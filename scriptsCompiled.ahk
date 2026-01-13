#Requires AutoHotkey v2.0
; Search for <!EXCEPTION:> to find hotstrings that may be replacing word(s) you don't want replaced, like for poetry

; ############################## Short plain text ##############################
; ##### CLI and Links #####
::\qbuild::npx quartz build --serve
::\qsync::npx quartz sync --nopull
::\server::python -m http.server

::\git::https://github.com/USERNAME

; ##### Short-hand #####
; --- Arrows ---
:*:>=::≥
:*:<=::≤
:*:=/=::≠
:*:~~::≈
:*:<-::←
:*:->::→
::\implies::⇒
:*:\uparrow::↑
:*:\downarrow::↓

; --- Greek letters ---
::\alph::α
::\beta::β
::\delt::δ
::\eps::ε
::\eta::η
::\gamm::γ
::\kap::κ
::\lamb::λ
::\mu::μ
::\nu::ν
::\phi::φ
::\pi::π
::\psi::Ψ
::\rho::ρ
::\sig::σ
::\tau::τ
::\tt::θ
::\xi::ξ

; --- Math ---
::\pm::±
::\not::¬
::\real::ℝ
::\subset::∈
::\partial::∂
::\multiply::×
::\diameter::ø
::\infinity::∞

; --- Symbols ---
:*:...::…
:*:\tm::™
:*:\dash::–
:*:\degc::℃
:*:\amogus::ඞ
::\star::★
::\club::♣
::\heart::♥
::\spade::♠
::\diamond::♦
::\checkmark::✅
::\outlinestar::☆

:*:dof::degrees of freedom
:*:mgmt::management
:*:wrt::with respect to
:*:statsig::statistically significant
:*:importrange::=IMPORTRANGE("url", "Sheet1!A1:B1")
:*:vlookup::=VLOOKUP(search_key, range, column_no, FALSE)
:*:\\\::NAME_YYYY-TITLE_-

; ##### Improvements: Brevity #####
:*:in order to::to
:*:we now have::we have
:*:would think::no
:*:with the exception of::except for

; ##### Improvements: Diction #####
::adverse to::averse to
::became an urban legend::became legendary
::dichotomy between::dichotomy_or_difference between
::fortuitously,::fortunately,
::fullsome apology::copious apology
::homogenous::homologous
::homogenous mix::homogeneous mix
::hone in::home in
::honing in::homing in
::hot button::hot topic
::hung him::hanged him
::interred in::interned in
::literally::literally_or_figuratively
::mitigate toward::militate toward
::protagonist of::proponent of
::reached a crescendo::reached a climax
::so cliche ::so clichéd 
::staunch the:: stop the
::to refute::to reject
::tortuous experience::torturing experience
::tortuous time::torturing time
::untenable sadness::unbearable sadness
::very disinterested::very uninterested
::within parameter::within boundaries
::you momentarily::you in a moment

; ##### Improvements: Punctuation #####
::in no order,::in no order`:
::include`:::include,
::such as`:::such as,
::the following,::the following`:

; ##### Improvements: Style #####
::experts::aficionados
::initial pain::teething pain
::is essential to::is the soul of
::keep it to yourself::keep it in a bottle
::obvious::clear
::unloving::chicken wire mom
::from birth::from cradle
::to death::to grave
::various::a constellation of


; ##### Frequently mistyped; Autocorrect (Custom) #####
::alll::all
::anaemia::anemia
::anaesthesia::anesthesia
::analyse::analyze
::arbour::arbor
::ardour::ardor
::armour::armor
:?:bilites::bilities
:?:bilties::bilities
:?:blities::bilities
:?:bilty::bility
:?:blity::bility
::calibre::caliber
::candour::candor
::clamour::clamor
::centre::center
::civilise::civilize
::coefficeint::coefficient 
::conclussion::conclusion 
::counsellor::counselor
::demeanour::demeanor
::deivce::device
::diarrhoea::diarrhea
::diedd::died
::dishevelled::disheveled
::distil::distill
::endeavour::::endeavor
::enrol::enroll
::favour::favor
::fibre::fiber
::flavour::flavor
::fulfil::fulfill
::harbour::habor
::havig::having
::hol ::hold{space} 
::honour::honor
::humour::humor
::gonorrhoea::gonorrhea
::gynaecologist::gynecologist
::immeidately::immediately
::instalment::installment
::itm,::it,
:C:Introdyction::Introduction
::jhave::have
::knowm,::know,
::knwo::know
::labour::labor
::licence::license
::litre::liter
::lsit::list
::lustre::luster
::manoeuver::maneuver
::meagre::meager
::metre::meter
::neccessary::necessary
::necesary::necessary
::neighbour::neighbor
::noticable::noticeable
::odour::odor
::offence::offense
:*:ot ::to{space} 
::paediatrician::pediatrician
::paralyse::paralyze
::parlour::parlor
::pretence::pretense
::pummelled::pummeled 
::rancour::rancor
::rigour::rigor
::rumour::rumor
::sabre::saber
::saviour::savior
::savour::savor
::sceptre::scepter
::sdtop::stop 
::sepulchre::sepulcher
::sombre::somber
::splendour::splendor
::skilful::skillful
::tehre::there
::theatre::theater
:*:thme ::them{space} 
:*:ther eto::there to
::tonne::ton
::tumour::tumor
:*:uip::up
::valour::valor
::vigour::vigor
::woollen::woolen

; Other common simplifications from UK to US English
::aeroplane::airplane
::artefact::artifact
::British::American
::cheque::check
::chequerboard::checkerboard
::chequered::checkered
::cosy::cozy
::doughnut::donut
::draught::draft
::gaol::jail
::grey::gray
::jewellery::jewelry
::kerb::curb
::plough::plow
::sceptical::skeptical
::sulphur::sulfur
::yoghurt::yogurt

; ############################# Long plain text ##############################
:*C:\book::
(
You are an expert in reading and understanding books. Your task is to provide a comprehensive summary to ___ by ___. In the next section, provide in-depth explanations on specific themes prominent throughout the work. Under each theme, provide bullet points containing direct quotations from the work related to that theme. Provide implementable takeaways that I can use immediately in my everyday life. Provide more information about the work's topics for further exploration, and draw links to similar themes in other works. Focus on topics that can be applied across different disciplines for even greater usefulness in the world. Give me a formatted list of topics you can go into further depth.
)

:*C:\poet::
(
Enhance the language in the paragraph above any selection of metaphors, analogies, symbolism, sensory imagery, and/or emotionally resonant vocabulary. Maintain a gentle and introspective tone. Propose changes to the sentence structure by swapping the subject and object, or changing the subject entirely. If you do change the structure, specify what the subject was changed from and changed to. If the paragraph is already poetic, refine rather than rewrite. Otherwise, provide two versions: lightly poetic and heavily stylized.
)

; ############################## Latex ##############################

:*C:\pp::\partial

:*C:\pff::\frac{{}\partial {}}{{}\partial {}}{left 12}

:*C:\tx::\text{{}{}}{left 1}

:*C:\lr::{\}left( `n{\}right){left 8}

:*C:\prod::\prod_{{}i=1{}}{^}N 

:*C:\sum::\sum_{{}i=0{}}{^}N 

:*C:\intpos::\int_0{^}\infin 

:*C:\vint::\int_0{^}\infin d{^}3\textbf{{}p{}} d{^}3\textbf{{}q{}}{left 11}

:*C:\pmat::\begin{{}pmatrix{}} `n`n\end{{}pmatrix{}}{left 13}

:*C:\align::\begin{{}align*{}} `n`n\end{{}align*{}}{left 13}

:*C:\cases::\begin{{}cases{}} `n`n\end{{}cases{}}{left 12}

:*C:\ff::\frac{{}{}}{{}{}}{left 3} ; Comment

:*C:\anni::\hat a_i

:*C:\crea::\hat a_i{^}{\}dagger

:*C:\ddt::\frac{{}d{}}{{}dt{}}{left 5}

:*C:\ideal::H = \frac{{}p{^}2{}}{{}2m{}} + U(q)

:*C:\thermal::\bigg(\sqrt{{}\frac{{}2\pi m{}}{{}\beta{}}{}}\bigg){^}{{}3N{}}

; ############################## HTML/CSS ##############################

:*:\dropcap::<p class="dropcap">`n</p>{left 5}

::\sub::<sub></sub>{left 6}
::\sup::<sup>[1]({#}footnote1)</sup>{left 19}

:*:\table::
(
| Index | Name   | Item Description |
|:------|:------:|-----------------:|
|      1|        |                  |
|      2|        |                  |
|      3|        |                  |
)

:*:\image::
(
<img src="link"
alt=""
style="width:auto; height: auto; filter: grayscale(100%);" >
)

:*:\column::
(
> [!column]
>
>
>
>
)

:*:\quote::
(
> [!quote]
>
)

:*:\reminder::
(
> [!reminder]
>
)

; ############################### Python ###############################

::\import::
(
import numpy as np 
from matplotlib import pyplot as plt
import scipy
import pandas as pd
)

::\subplots::fig, ax = plt.subplots(figsize=(12,5), nrows=1, ncols=1)

::\axscatter::ax.scatter(X, Y, c=Y/X, cmap='viridis', s=2, alpha=0.6, label="")

::\axhist::ax.hist(X, bins=20, label="")

::\axplot::
(
ax.plot(X, Y, 'b', linewidth=2, label='')

ax.set_xlabel("", fontsize = 16)
ax.set_ylabel("", fontsize = 16)
ax.grid(alpha=0.25)
ax.legend(fontsize = 16)
ax.tick_params(axis='both', which='major', labelsize=14)
ax.tick_params(axis='both', which='minor', labelsize=12)
)

:*T:\euler::
( Comments                     ; 'Comments' allows comments to be inserted in the Continuation block below
# Euler-Cromer Method
t_final = 100
no_of_iterations = 1000
delta_t = t_final/no_of_iterations
t_start, x_value = 0, 0

t_list = [t_start]
x_list = [x_value]
y_list = [] 

for i in np.arange(t_start, t_final, no_of_iterations):
    y = # insert formula here  ; the indentation here sets the same indent for all subsequent lines
	
dy = # insert formula here
y_value += dy*delta_t

dx = # insert formula here that uses CURRENT y
x_value += dx*delta_t
	
x_list.append(x_value)
y_list.append(y_value)
)

; ############################### Misc. Functions ###############################
; Random number generator from 1 to 100 inclusive
:*:\rng:: {
    value:= Random(1, 100)
    Send(value)
}

; Return the week number of the current week
:*:\week:: {
    Week := SubStr(A_YWeek, -2) 
    Send(Week)
}

; Return the current date in YY-MM format
:*:yymm:: {
    YYMM := SubStr(A_YYYY, -2) . '-' . A_MM     ; '.' is explicit concatenatation
    Send(YYMM)
}

; ############################# Custom Hotkeys #############################
; Open Google in Firefox and search the highlighted text via {Ctrl}+{Shift}+{F}

$^+t::{                ; "$" prevents the hotkey/function from calling itself
    while GetKeyState("LCtrl", "P") AND GetKeyState("LShift", "P") AND GetKeyState("t", "P")
        sleep 10
    if (A_TimeSinceThisHotkey < 300) AND WinActive("ahk_exe firefox.exe") {
        Send ("^+t")
        return
    }
    else {
        ; Preserve clipboard
        oldClip := ClipboardAll()
        A_Clipboard := ""

        ; Copy highlighted text
        Send("^c")
        if !ClipWait(0.1) {
            Clipboard := oldClip
            return
        }

        query := A_Clipboard

        ; Activate Firefox
        if !WinExist("ahk_exe firefox.exe") {
            Run("firefox.exe")
            WinWait("ahk_exe firefox.exe")
        }
        WinActivate("ahk_exe firefox.exe")
        WinWaitActive("ahk_exe firefox.exe")

        ; Open new tab and search Google
        Send("^t")
        Sleep(50)
        Send("https://translate.google.com/?sl=auto&tl=en&text=")
        query := StrReplace(query, ",", "{%2C }") 
        query := StrReplace(query, ":", "{%3A }")
        query := StrReplace(query, ";", "{%3B }")
        Send(query)
        Send("{Enter}")

        ; Restore clipboard
        Sleep(200)
        A_Clipboard := oldClip
    }
}

; Open Google in Firefox and search the highlighted text via {Ctrl}+{Shift}+{F}
^+f:: 
{
    ; Preserve clipboard
    oldClip := ClipboardAll()
    A_Clipboard := ""

    ; Copy highlighted text
    Send("^c")
    if !ClipWait(0.1) {
        Clipboard := oldClip
        return
    }

    query := A_Clipboard

    ; Activate Firefox
    if !WinExist("ahk_exe firefox.exe") {
        Run("firefox.exe")
        WinWait("ahk_exe firefox.exe")
    }
    WinActivate("ahk_exe firefox.exe")
    WinWaitActive("ahk_exe firefox.exe")

    ; Open new tab and search Google
    Send("^t")
    Sleep(50)
    Send("https://www.google.com/search?q=")
    Send(StrReplace(query, " ", "{+}"))
    Send("{Enter}")

    ; Restore clipboard
    Sleep(200)
    A_Clipboard := oldClip
}

; Return the pixel hexcode via {Control}+{Shift}+{Z} 
^+z:: {
    MouseGetPos &MouseX, &MouseY
    MsgBox "Color at current cursor pos: " PixelGetColor(MouseX, MouseY)
}

; Return the clipboard text replacing spaces with underscores via {Control}+{Shift}+{B} 
^+x::
{  
    ; Get the current window's ID
    HWND := WinGetID("A")

    ; Copy text before ApplyTransform function is called (clicking button changes focus window; 
    ; cannot highlight text and click button for output. Either use {Ctrl}+{C} or the hotkey)
    ;==========================================================
    ; Preserve clipboard
    oldClip := ClipboardAll()
    A_Clipboard := ""  

    ; Copy highlighted text
    Send("^c")
    if !ClipWait(0.1) {
        Clipboard := oldClip
        return
    } 

    MyGui := Gui("-MaximizeBox +MinSize240x160", "AHK Text Case Editor", )

    ; GUI: Capitalization options (default is unchanged)
    ;==========================================================
    MyGui.SetFont("s12 bold", "Arial")
    MyGui.Add("GroupBox", "R4 Section", "Capitalization Criteria") 
    MyGui.SetFont("s12 norm", "Arial")
    
    rbLower := MyGui.Add("Radio", "xs7 ys25", "Lowercase", )
    rbUpper := MyGui.Add("Radio", "xs7 ys53", "Uppercase")
    rbTitle := MyGui.Add("Radio", "xs7 ys81", "Titlecase")
    rbNoChange := MyGui.Add("Radio", "xs7 ys109", "No Change")

    ; GUI: Choice of separator (default is {space})
    ;==========================================================
    MyGui.SetFont("s12 bold", "Arial")
    MyGui.Add("GroupBox", "R4 Section xs0 y155", "Separator Criteria")
    MyGui.SetFont("s12 norm", "Arial")

    rbNone := MyGui.Add("Radio", "xs7 ys25", "None")
    rbKebab := MyGui.Add("Radio", "xs7 ys53", "Kebab-case")
    rbSnake := MyGui.Add("Radio", "xs7 ys81", "Snake_case")
    rbSpace := MyGui.Add("Radio", "xs7 ys109", "Default (Space)")
    
    ; GUI: Apply transformation on button click; show GUI
    ;==========================================================   
    MyGui.SetFont("s10 norm", "Arial")
    btnApply := MyGui.Add("Button", "xs0 y303 w210 h25 Center", "Apply")
    btnApply.OnEvent("Click", ApplyTransform)
    MyGui.show('Center')

    ; 'ApplyTransform' function
    ;==========================================================  
    ApplyTransform(*) {
        text := A_Clipboard 
        if (text = "")
            return        

        ; ======== Clean Text ======== 
        text := RegExReplace(text, "[-_]", " ")
        words := StrSplit(Trim(text), A_Space)

        ; ======== Capitalization ======== 
        result_cap := ''

        if (rbLower.Value) {
            for w in words
                result_cap := result_cap . StrLower(w) . A_space
        }
        else if (rbUpper.Value) {
            for w in words
                result_cap := result_cap . StrUpper(w) . A_space
        }
        else if (rbTitle.Value) {
            for w in words
                result_cap := result_cap . StrUpper(SubStr(w, 1, 1)) . StrLower(SubStr(w, 2)) . A_space
        }
        else {
            for w in words
                result_cap := result_cap . w . A_space
        }
        
        ; ======== Separator handling ======== 
        ; Trim all spaces, especially the one added after the final word during result_cap
        result_sep := Trim(result_cap) 

        if (rbNone.Value) {
            result_sep := StrReplace(result_sep, ' ', '')
        }
        else if (rbKebab.Value) {
            result_sep := StrReplace(result_sep, ' ', '-')
        }
        else if (rbSnake.Value) {
            result_sep := StrReplace(result_sep, ' ', '_')
        }
        else if (rbSpace.Value) {
            result_sep := RegExReplace(text, "[-_]", " ")
        }

        ; ======== Send output and restore clipboard ========
        MyGui.Destroy()

        WinActivate(HWND)
        A_Clipboard := result_sep
        Send("^v")
        
        Sleep(200)
        A_Clipboard := oldClip 
    }
}

; Return the clipboard text without line breaks (see Windows CRLF) via {Control}+{Shift}+{C} 
^+c::  
{
    text := A_Clipboard
    ; Transform all ordinary and hyphenated linebreaks into the same needle {⁕}
    CleanedText := StrReplace(text, "`r`n", "⁕")
    CleanedText := StrReplace(CleanedText, "`r", "⁕")

    ; Search for two ⁕ separated by 2-7 characters (hyphenated linebreaks) and replace with {2-7 characters}{space}  
    CleanedText := RegExReplace(CleanedText, "⁕([A-Za-z0-9]{2,7})⁕", "$1 ") 
    
    ; Replace all transformed ordinary linebreaks from {⁕} to {space}
    CleanedText := StrReplace(CleanedText, "⁕", " ")
    
    A_Clipboard := CleanedText
    Send("^v")
}

; Bypass magazine paywalls using archive.is via {Ctrl}+{Shift}+{B}
^+b:: 
{
    ; Activate Firefox
    if !WinExist("ahk_exe firefox.exe") {
        Run("firefox.exe")
        WinWait("ahk_exe firefox.exe")
    }
    WinActivate("ahk_exe firefox.exe")
    WinWaitActive("ahk_exe firefox.exe")

    ; Copy URL of current tab containing magazine article and prepend "https://archive.is/newest/"
    Send("^l")
    Send("{LCtrl}{Left}")
    Sleep(50)
    Send("https://archive.is/newest/")
    Send("{Enter}")
}


; ############################# Keyboard Remapping #############################
; ########## CapsLock Remapping ##########
;================================================================================
;CapsLock::return ; Disable capslock (script below disables short-press while keeping long-press functionality)
LShift & CapsLock::return
LAlt & CapsLock::return

CapsLock::{            
   while GetKeyState("CapsLock", "P")
      sleep 10
   if (A_TimeSinceThisHotkey >= 300) {
      Send ("{LAlt Down}{CapsLock}{LAlt Up}")
      SetCapsLockState False
   }
   else
      Exit
}

; ########## LAlt (<!) Remapping ##########
<!WheelUp::{
   sleep 10
   Send ("{Volume_Up}")
}

<!WheelDown::{
   sleep 10
   Send ("{Volume_Down}")
}

<!MButton::{
   sleep 10
   Send ("{Media_Play_Pause}")
}

<!WheelLeft::{
   sleep 10
   Send ("{LCtrl Down}{PgUp}{LCtrl Up}")
   sleep 100 ; the tabs swap too quickly without this delay
}

<!WheelRight::{
   sleep 10
   Send ("{LCtrl Down}{PgDn}{LCtrl Up}")
   sleep 100 ; the tabs swap too quickly without this delay
}

; XButton1 corresponds to the 'back' button; XButton2 corresponds to the 'forward' button
<!XButton1::{ 
   sleep 10
   Send ("{Del}")
}

<!XButton2::{
   sleep 10
   Send ("{Enter}")
}

+<!XButton2::{
   sleep 10
   Send ("+{Enter}") ; Shift (+) must be outside the curly brackets
}

<!A::{
   sleep 10
   Send ("{Left}")
}

<!D::{
   sleep 10
   Send ("{Right}")
}

<!W::{
   sleep 10
   Send ("{Up}")
}

<!S::{
   sleep 10
   Send ("{Down}")
}

; Use Shift (+) in addition to above arrow-key remappings for {Ctrl} and/or {Shift} functionality
+<!A::{
   sleep 10
   Send ("{LCtrl Down}{Left}{LCtrl Up}")
}

+<!D::{
   sleep 10
   Send ("{LCtrl Down}{Right}{LCtrl Up}")
}

+<!W::{
   sleep 10
   Send ("{LCtrl Down}{LShift Down}{Left}{LCtrl Up}{LShift Up}")
}

+<!S::{
   sleep 10
   Send ("{LCtrl Down}{LShift Down}{Right}{LCtrl Up}{LShift Up}")
}

; ########## Misc. Remapping ##########
; Reloads this script via {Alt}+{Shift}+{R}
+!r::Reload

LWin & Esc::{
Run "notepad.exe C:\Users\RSP\OneDrive\OneDrive Documents\Scripts\AutoHotkey\scriptTextReplaceKeyRemap.ahk"
}

; Put PC to Sleep with {Shift}+{LAlt}+{Del}
+!Del::DllCall("PowrProf\SetSuspendState", "Int",0, "Int",0, "Int",0)

; ############################################################################################################
; Subseqeuent code taken from https://www.autohotkey.com/boards/viewtopic.php?f=83&t=134988
; Credit: kunkel321, AutoHotKey Forums
; ############################################################################################################

; ############################## Simple grammar and homophone errors; Autocorrect ##############################

:*:bare the brunt::bear the brunt
:*:bare the burden::bear the burden
:*:bare the consequence::bear the consequence
:*:bare the cost::bear the cost
:*:bare the pain::bear the pain
:*:basic principal::basic principle
:*:brake the rule::break the rule
:*:brake through::break through
:*:caught in the site::caught in the sight
:*:cereal connection::serial connection
:*:cereal interface::serial interface
:*:cereal killer::serial killer
:*:cereal offender::serial offender
:*:cereal port::serial port
:*:cite administrator::site administrator
:*:cite analys::site analys
:*:cite host::site host
:*:cite metric::site metric
:*:cite performance::site performance
:*:colonel update::kernel update
:*:core principal::core principle
:*:counsel member::council member
:*:flair up::flare up
:*:forth grade::fourth grade
:*:open pour::open pore
:*:peek performance::peak performance
:*:personal affect::personal effect
:*:pore attempt::poor attempt
:*:pore choice::poor choice
:*:pore connection::poor connection
:*:pore effort::poor effort
:*:pore example::poor example
:*:pore excuse::poor excuse
:*:pore execution::poor execution
:*:pore grade::poor grade
:*:pore judgment::poor judgment
:*:pore outcome::poor outcome
:*:pore performance::poor performance
:*:pore qualit::poor qualit
:*:pore rating::poor rating
:*:pore showing::poor showing
:*:pore sport::poor sport
:*:pore taste::poor taste
:*:pour attempt::poor attempt
:*:pour choice::poor choice
:*:pour connection::poor connection
:*:pour effort::poor effort
:*:pour example::poor example
:*:pour excuse::poor excuse
:*:pour execution::poor execution
:*:pour grade::poor grade
:*:pour judgment::poor judgment
:*:pour outcome::poor outcome
:*:pour plan::poor plan
:*:pour rating::poor rating
:*:pour result::poor result
:*:pour sport::poor sport
:*:pour start::poor start
:*:pour taste::poor taste
:*:principle accommodation::principal accommodation
:*:principle adaptation::principal adaptation
:*:principle advisor::principal advisor
:*:principle aide::principal aide
:*:principle approval::principal approval
:*:principle assistant::principal assistant
:*:principle balance::principal balance
:*:principle behavior::principal behavior*
:*:principle character::principal character
:*:principle classification::principal classification
:*:principle component::principal component
:*:principle concern::principal concern
:*:principle conference::principal conference
:*:principle decision::principal decision
:*:principle diagnos::principal diagnos
:*:principle direction::principal direction
:*:principle directive::principal directive
:*:principle disabilit::principal disabilit
:*:principle evaluation::principal evaluation
:*:principle focus::principal focus
:*:principle guidance::principal guidance
:*:principle inclusion::principal inclusion
:*:principle interest::principal interest
:*:principle intervention::principal intervention
:*:principle investigator::principal investigator
:*:principle method::principal method
:*:principle objective::principal objective
:*:principle observation::principal observation
:*:principle strateg::principal strateg
:*:principle supervisor::principal supervisor
:*:principle support::principal support
:*:principle symptom::principal symptom
:*:principle transition::principal transition
:*:principle value::principal value
:*:prophet margin::profit margin
:*:read carpet::red carpet
:*:reign check::rain check
:*:rein check::rain check
:*:right buffer::write buffer
:*:right permission::write permission
:*:right protect::write protect
:*:rite answer::right answer
:*:rite call::right call
:*:rite choice::right choice
:*:rite conclusion::right conclusion
:*:rite decision::right decision
:*:rite direction::right direction
:*:rite guess::right guess
:*:rite idea::right idea
:*:rite moment::right moment
:*:rite move::right move
:*:rite path::right path
:*:rite permission::write permission
:*:rite place::right place
:*:rite protect::write protect
:*:rite tim::right tim
:*:rite track::right track
:*:role call::roll call
:*:role out::roll out
:*:roll model::role model
:*:root optimization::route optimization
:*:root protocol::route protocol
:*:root table::route table
:*:rowed the wave::rode the wave
:*:school principle::school principal
:*:seen the site::seen the sight
:*:sight administrator::site administrator
:*:sight analys::site analys
:*:sight license::site license
:*:sight metric::site metric
:*:sight performance::site performance
:*:sight reliabilit::site reliabilit
:*:sight securit::site securit
:*:soar experience::sore experience
:*:soar feeling::sore feeling
:*:soar lesson::sore lesson
:*:soar loser::sore loser
:*:soar memor::sore memor
:*:soar muscle::sore muscle
:*:soar point::sore point
:*:soar reminder::sore reminder
:*:soar sport::sore sport
:*:soar spot::sore spot
:*:soar subject::sore subject
:*:soar temper::sore temper
:*:soar throat::sore throat
:*:soar thumb::sore thumb
:*:soar topic::sore topic
:*:soar winner::sore winner
:*:soul focus::sole focus
:*:soul intention::sole intention
:*:soul proprietor::sole proprietor
:*:soul purpose::sole purpose
:*:source cite::source site
:*:source sight::source site
:*:straight jacket::straitjacket
:*:strait jacket::straitjacket
:*:strait lace::straitlace
:*:teaching principal::teaching principle
:*:there accommodation::their accommodation
:*:there assessment::their assessment
:*:there behavior::their behavior
:*:there classification::their classification
:*:there diagnos::their diagnos
:*:there goal::their goal
:*:there habit::their habit
:*:there modification::their modification
:*:there motivation::their motivation
:*:there path::their path
:*:there placement::their placement
:*:there promot::they're promot
:*:there servic::their servic
:*:they're assessment::their assessment
:*:they're classification::their classification
:*:they're goal::their goal
:*:they're grade::their grade
:*:they're habit::their habit
:*:they're mindset::their mindset
:*:they're modification::their modification
:*:they're motivation::their motivation
:*:they're path::their path
:*:they're placement::their placement
:*:they're productivity::their productivity
:*:they're provider::their provider
:*:they're routine::their routine
:*:they're schedule::their schedule
:*:thoroughly bread::thoroughly bred
:*:whether permit::weather permit
:*:write answer::right answer
:*:write call::right call
:*:write choice::right choice
:*:write conclusion::right conclusion
:*:write decision::right decision
:*:write direction::right direction
:*:write idea::right idea
:*:write moment::right moment
:*:write move::right move
::Marine Core::Marine Corps
::Straight of::Strait of
::a AM::an AM
::a English::an English
::a FM::an FM
::a Internet::an Internet
::a MRI::an MRI
::a abbreviation::an abbreviation
::a absolute::an absolute
::a abstract::an abstract
::a accident::an accident
::a accidental::an accidental
::a account::an account
::a acoustic::an acoustic
::a acronym::an acronym
::a acting::an acting
::a action::an action
::a active::an active
::a actor::an actor
::a actress::an actress
::a actual::an actual
::a additional::an additional
::a advanced::an advanced
::a affair::an affair
::a affiliate::an affiliate
::a album::an album
::a alias::an alias
::a alien::an alien
::a alternative::an alternative
::a amateur::an amateur
::a amount::an amount
::a analog::an analog
::a analogue::an analogue
::a ancient::an ancient
::a angle::an angle
::a annual::an annual
::a another::another
::a answer::an answer
::a antenna::an antenna
::a anti::an anti
::a assistant::an assistant
::a associate::an associate
::a average::an average
::a batsmen::a batsman
::a businessmen::a businessman
::a businesswomen::a businesswoman
::a consortia::a consortium
::a criteria::a criterion
::a dominate::a dominant
::a early::an early
::a effective::an effective
::a eight::an eight
::a eighteen::an eighteen
::a eighteenth::an eighteenth
::a eighth::an eighth
::a eighty::an eighty
::a electric::an electric
::a electronic::an electronic
::a eleven::an eleven
::a eleventh::an eleventh
::a elite::an elite
::a embedded::an embedded
::a entire::an entire
::a epic::an epic
::a episode::an episode
::a equal::an equal
::a estimate::an estimate
::a ethnic::an ethnic
::a example::an example
::a extra::an extra
::a falling out::a falling-out
::a firemen::a fireman
::a flagella::a flagellum
::a forward by::a foreword by
::a freshmen::a freshman
::a fungi::a fungus
::a gunmen::a gunman
::a heir::an heir
::a honor::an honor
::a hour::an hour
::a impact::an impact
::a important::an important
::a independent::an independent
::a individual::an individual
::a indoor::an indoor
::a information::an information
::a initiative::an initiative
::a intelligent::an intelligent
::a interesting::an interesting
::a interim::an interim
::a interior::an interior
::a intermediate::an intermediate
::a international::an international
::a intersection::an intersection
::a interview::an interview
::a introduction::an introduction
::a iron::an iron
::a island::an island
::a issue::an issue
::a knead for::a need for
::a larvae::a larva
::a lock up::a lockup
::a lose::a loss
::a manufacture::a manufacturer
::a media for::a medium for
::a nuclei::a nucleus
::a numbers of::a number of
::a ocean::an ocean
::a offensive::an offensive
::a official::an official
::a oil::an oil
::a old::an old
::a one of the::one of the
::a online::an online
::a only a::only a
::a only::an only
::a open::an open
::a opinion::an opinion
::a opposite::an opposite
::a organization::an organization
::a original::an original
::a orthodox::an orthodox
::a other::an other
::a outbreak::an outbreak
::a outdoor::an outdoor
::a outside::an outside
::a overtime::an overtime
::a owner::an owner
::a parentheses::a parenthesis
::a phenomena::a phenomenon
::a protozoa::a protozoon
::a pupae::a pupa
::a radii::a radius
::a renown::a renowned
::a run in::a run-in
::a set back::a set-back
::a set up::a setup
::a several::several
::a simple as::as simple as
::a spermatozoa::a spermatozoon
::a statesmen::a statesman
::a strata::a stratum
::a taxa::a taxon
::a two months::a two-month
::a ultimate::an ultimate
::a undercover::an undercover
::a underground::an underground
::a unfortunate::an unfortunate
::a unusual::an unusual
::a upgrade::an upgrade
::a upper::an upper
::a urban::an urban
::a vertebrae::a vertebra
::a women::a woman
::a work out::a workout
::about it's::about its
::about they're::about their
::about who to::about whom to
::about who's::about whose
::above it's::above its
::according a::according to a
::across it's::across its
::affect on::effect on
::affect upon::effect upon
::affects of::effects of
::after along time::after a long time
::after awhile::after a while
::after been::after being
::after it's::after its
::after quite awhile::after quite a while
::against it's::against its
::against who::against whom
::ago since::since
::agree in principal::agree in principle
::agreement in principal::agreement in principle
::air tight::airtight
::airplane hanger::airplane hangar
::all for not::all for naught
::all it's::all its
::all ready done::already done
::all ready set::already set
::all though::although
::all together::altogether
::all tolled::all told
::allot of::a lot of
::alma matter::alma mater
::along it's::along its
::along side::alongside
::along time::a long time
::alongside it's::alongside its
::aloud out::allowed out
::aloud to go::allowed to go
::also know as::also known as
::also know by::also known by
::also know for::also known for
::altar ego::alter ego
::alter boy::altar boy
::alter server::altar server
::always their::always there
::always they're::always there
::am loathe to::am loath to
::amid it's::amid its
::amidst it's::amidst its
::among it's::among its
::among others things::among other things
::amongst it's::amongst its
::amongst one of the::amongst the
::amongst others things::amongst other things
::an 10::a 10
::an 10th::a 10th
::an 12::a 12
::an 12th::a 12th
::an 16::a 16
::an 16th::a 16th
::an 17th::a 17th
::an 19th::a 19th
::an British::a British
::an Canadian::a Canadian
::an European::a European
::an Hawaiian::a Hawaiian
::an Malaysian::a Malaysian
::an Scottish::a Scottish
::an USB::a USB
::an Unix::a Unix
::an affect::an effect
::an alumnae of::an alumna of
::an alumni of::an alumnus of
::an another::another
::an antennae::an antenna
::an film::a film
::an half::a half
::an halt::a halt
::an hand::a hand
::an head::a head
::an heart::a heart
::an helicopter::a helicopter
::an hero::a hero
::an high::a high
::an historian::a historian
::an historic::a historic
::an historical::a historical
::an history::a history
::an hospital::a hospital
::an hotel::a hotel
::an humanitarian::a humanitarian
::an large::a large
::an larger::a larger
::an law::a law
::an lawyer::a lawyer
::an local::a local
::an new::a new
::an nine::a nine
::an ninth::a ninth
::an non::a non
::an number::a number
::an other::another
::an pair::a pair
::an player::a player
::an popular::a popular
::an pre-::a pre-
::an second::a second
::an series::a series
::an seven::a seven
::an seventh::a seventh
::an six::a six
::an sixteen::a sixteen
::an sixth::a sixth
::an song::a song
::an special::a special
::an species::a species
::an specific::a specific
::an statement::a statement
::an ten::a ten
::an union::a union
::an unit::a unit
::and etc::etc
::and so fourth::and so forth
::another criteria::another criterion
::another wise::an otherwise
::another words::in other words
::any another::another
::any more::anymore
::any where::anywhere
::anyways::anyway
::apart for::apart from
::apart form::apart from
::are aloud to::are allowed to
::are build::are built
::are can::can
::are dominate::are dominant
::are drew::are drawn
::are have::have
::are it's::are its
::are know as::are known as
::are know by::are known by
::are know for::are known for
::are know to::are known to
::are lain::are laid
::are lead by::are led by
::are loathe to::are loath to
::are meet::are met
::are ran by::are run by
::are renown::are renowned
::are set-up::are set up
::are setup::are set up
::are shutdown::are shut down
::are shutout::are shut out
::are suppose to::are supposed to
::are the dominate::are the dominant
::are use to::are used to
::arms length::arm's length
::around it's::around its
::as a resulted::as a result
::as apposed to::as opposed to
::as back up::as backup
::as followed::as follows
::as oppose to::as opposed to
::aside form::aside from
::aside it's::aside its
::assume the reigns::assume the reins
::assume the roll::assume the role
::at it's::at its
::at the alter::at the altar
::at the reigns::at the reins
::at then end::at the end
::away form::away from
::back and fourth::back and forth
::back drop::backdrop
::back fire::backfire
::back in forth::back and forth
::back peddle::backpedal
::back round::background
::badly effected::badly affected
::baited breath::bated breath
::baled out::bailed out
::baling out::bailing out
::barb wire::barbed wire
::bare in mind::bear in mind
::bare with me::bear with me
::bare witness::bear witness
::basic principal::basic principle
::be apart of::be a part of
::be build::be built
::be cause::because
::be drew::be drawn
::be it's::be its
::be know as::be known as
::be lain::be laid
::be lead by::be led by
::be loathe to::be loath to
::be ran::be run
::be rebuild::be rebuilt
::be rode::be ridden
::be send::be sent
::be set-up::be set up
::be setup::be set up
::be shutdown::be shut down
::be use to::be used to
::be ware::beware
::became it's::became its
::became know::became known
::because of it's::because of its
::been a while::been awhile
::been accustom to::been accustomed to
::been build::been built
::been it's::been its
::been know::been known
::been lain::been laid
::been lead by::been led by
::been loathe to::been loath to
::been mislead::been misled
::been ran::been run
::been rebuild::been rebuilt
::been reportedly been::reportedly been
::been rode::been ridden
::been send::been sent
::been set-up::been set up
::been setup::been set up
::been show on::been shown on
::been shutdown::been shut down
::been use to::been used to
::before hand::beforehand
::began it's::began its
::behind it's::behind its
::being build::being built
::being it's::being its
::being lain::being laid
::being lead by::being led by
::being loathe to::being loath to
::being ran::being run
::being rode::being ridden
::being set-up::being set up
::being setup::being set up
::being show on::being shown on
::being shutdown::being shut down
::being use to::being used to
::below it's::below its
::beneath it's::beneath its
::beside it's::beside its
::besides it's::besides its
::better know as::better known as
::better know for::better known for
::better then::better than
::between I and::between me and
::between he and::between him and
::between it's::between its
::between they and::between them and
::beyond it's::beyond its
::bite code::byte code
::born fruit::borne fruit
::both it's::both its
::both of it's::both of its
::both of them is::both of them are
::both of who::both of whom
::brake away::break away
::brake free::break free
::brake loose::break loose
::breath fire::breathe fire
::brew haha::brouhaha
::by it's::by its
::by who's::by whose
::can backup::can back up
::can been::can be
::can blackout::can black out
::can breath::can breathe
::can checkout::can check out
::can playback::can play back
::can setup::can set up
::can tryout::can try out
::can workout::can work out
::can't breath::can't breathe
::cash memory::cache memory
::caught site of::caught sight of
::certain extend::certain extent
::chalk full::chock-full
::changed it's::changed its
::chocked full::chock-full
::chomping at the bit::champing at the bit
::cite license::site license
::cite maintenance::site maintenance
::cite reliability::site reliability
::cite security::site security
::closed it's::closed its
::closer then::closer than
::colonel mode::kernel mode
::colonel space::kernel space
::come over hear::come over here
::come reign or shine::come rain or shine
::commonly know as::commonly known as
::commonly know for::commonly known for
::complement your work::compliment your work
::comprised primarily of::composed primarily of
::comprised principally of::composed principally of
::comprised solely of::composed solely of
::construction sight::construction site
::could backup::could back up
::could breath::could breathe
::could of been::could have been
::could setup::could set up
::could workout::could work out
::couldn't breath::couldn't breathe
::criteria is::criteria are
::criteria was::criteria were
::daily regiment::daily regimen
::darker then::darker than
::deciding on how::deciding how
::deep-seeded::deep-seated
::depending of::depending on
::depends of::depends on
::despite of the fact::despite the fact
::despite of::despite
::dew to circumstances::due to circumstances
::didn't fair::didn't fare
::different tact::different tack
::different to::different from
::diffuse the situation::defuse the situation
::diffuse the tension::defuse the tension
::direct affect::direct effect
::disc break::disc brake
::discreet data::discrete data
::discreet observation::discrete observation
::discreet trial::discrete trial
::discrete steps::discreet steps
::do to::due to
::dolling out::doling out
::dominate player::dominant player
::dominate role::dominant role
::door jam::doorjamb
::double header::doubleheader
::down it's::down its
::down side::downside
::due to it's::due to its
::due two circumstances::due to circumstances
::during it's::during its
::during they're::during their
::each are::each is
::each has their::each has its
::each phenomena::each phenomenon
::easier then::easier than
::eluded to::alluded to
::en mass::en masse
::extract punishment::exact punishment
::extract revenge::exact revenge
::eye brow::eyebrow
::eye lash::eyelash
::eye lid::eyelid
::eye sight::eyesight
::eye sore::eyesore
::fair well::fare well
::faired as well::fared as well
::faired badly::fared badly
::faired better::fared better
::faired far::fared far
::faired less::fared less
::faired little::fared little
::faired much::fared much
::faired no better::fared no better
::faired poorly::fared poorly
::faired quite::fared quite
::faired rather::fared rather
::faired slightly::fared slightly
::faired somewhat::fared somewhat
::faired well::fared well
::faired worse::fared worse
::fare enough::fair enough
::farther then::farther than
::faster then::faster than
::figure head::figurehead
::filled a lawsuit::filed a lawsuit
::flag ship::flagship
::flare for drama::flair for drama
::follow suite::follow suit
::following it's::following its
::for all intensive purposes::for all intents and purposes
::for along time::for a long time
::for awhile::for a while
::for he and::for him and
::for quite awhile::for quite a while
::fore get about it::forget about it
::fore ground::foreground
::forego her::forgo her
::forego his::forgo his
::forego their::forgo their
::forgone conclusion::foregone conclusion
::four get about it::forget about it
::fourth coming::forthcoming
::fourth with::forth with
::free reign::free rein
::full compliment of::full complement of
::gave advise::gave advice
::get setup::get set up
::get use to::get used to
::gets it's::gets its
::getting use to::getting used to
::give advise::give advice
::gives advise::gives advice
::going threw::going through
::got ran::got run
::got setup::got set up
::got shutdown::got shut down
::got shutout::got shut out
::grading principal::grading principle
::greater then::greater than
::grin and bare it::grin and bear it
::grizzly details::grisly details
::ground work::groundwork
::guest stared::guest-starred
::guiding principal::guiding principle
::had arose::had arisen
::had awoke::had awoken
::had became::had become
::had began::had begun
::had being::had been
::had broke::had broken
::had brung::had brought
::had came::had come
::had chose::had chosen
::had comeback::had come back
::had cut-off::had cut off
::had did::had done
::had drank::had drunk
::had drew::had drawn
::had drove::had driven
::had fell::had fallen
::had flew::had flown
::had forbad::had forbidden
::had forbade::had forbidden
::had gave::had given
::had grew::had grown
::had it's::had its
::had knew::had known
::had know::had known
::had lead for::had led for
::had lead the::had led the
::had lead to::had led to
::had meet::had met
::had mislead::had misled
::had overcame::had overcome
::had overran::had overrun
::had overtook::had overtaken
::had plead::had pleaded
::had ran::had run
::had rang::had rung
::had rode::had ridden
::had runaway::had run away
::had sang::had sung
::had send::had sent
::had set-up::had set up
::had setup::had set up
::had shook::had shaken
::had shut-down::had shut down
::had shutdown::had shut down
::had shutout::had shut out
::had sowed::had sown
::had spend::had spent
::had spoke::had spoken
::had sprang::had sprung
::had swam::had swum
::had threw::had thrown
::had throve::had thriven
::had thunk::had thought
::had to much::had too much
::had to used::had to use
::had took::had taken
::had tore::had torn
::had undertook::had undertaken
::had underwent::had undergone
::had went::had gone
::had woke::had woken
::had wore::had worn
::had wrote::had written
::hadn't went::hadn't gone
::half and hour::half an hour
::hand the reigns::hand the reins
::has arose::has arisen
::has awoke::has awoken
::has bore::has borne
::has broke::has broken
::has brung::has brought
::has build::has built
::has came::has come
::has chose::has chosen
::has cut-off::has cut off
::has did::has done
::has drank::has drunk
::has drew::has drawn
::has drove::has driven
::has fell::has fallen
::has flew::has flown
::has forbad::has forbidden
::has forbade::has forbidden
::has gave::has given
::has having::as having
::has it's::has its
::has lead the::has led the
::has lead to::has led to
::has meet::has met
::has mislead::has misled
::has overcame::has overcome
::has plead::has pleaded
::has ran::has run
::has rang::has rung
::has sang::has sung
::has set-up::has set up
::has setup::has set up
::has shook::has shaken
::has spoke::has spoken
::has sprang::has sprung
::has swam::has swum
::has threw::has thrown
::has throve::has thrived
::has thunk::has thought
::has took::has taken
::has trod::has trodden
::has undertook::has undertaken
::has underwent::has undergone
::has went::has gone
::has woke::has woken
::has wrote::has written
::have drank::have drunk
::have it's::have its
::have lead to::have led to
::have mislead::have misled
::have ran::have run
::have rang::have rung
::have sang::have sung
::have setup::have set up
::have sprang::have sprung
::have swam::have swum
::have took::have taken
::have underwent::have undergone
::have went::have gone
::having became::having become
::having began::having begun
::having being::having been
::having it's::having its
::having ran::having run
::having sang::having sung
::having setup::having set up
::having swam::having swum
::having took::having taken
::having underwent::having undergone
::having went::having gone
::hay day::heyday
::he begun::he began
::he let's::he lets
::he plead::he pleaded
::he seen::he saw
::he use to::he used to
::he's drank::he drank
::head gear::headgear
::head quarters::headquarters
::head stone::headstone
::head wear::headwear
::hear and now::here and now
::held the reigns::held the reins
::help and make::help to make
::here to after::hereafter
::here to fore::heretofore
::high site::hindsight
::higher then::higher than
::higher ups::higher-ups
::hind site::hindsight
::hire learning::higher learning
::hire order::higher order
::hit the breaks::hit the brakes
::hold onto::hold on to
::hold the reigns::hold the reins
::holding the reigns::holding the reins
::holds the reigns::holds the reins
::hole approach::whole approach
::hole life balance::whole life balance
::hole person::whole person
::holy different::wholly different
::holy inappropriate::wholly inappropriate
::holy owned::wholly owned
::holy responsible::wholly responsible
::hone in on::home in on
::hotter then::hotter than
::house hold::household
::how ever::however
::idol hands::idle hands
::idol time::idle time
::imminent domain::eminent domain
::in affect::in effect
::in along time::in a long time
::in anyway::in any way
::in awhile::in a while
::in edition to::in addition to
::in masse::en masse
::in parenthesis::in parentheses
::in placed::in place
::in principal::in principle
::in quite awhile::in quite a while
::in site::insight
::in stead of::instead of
::in tact::intact
::in the long-term::in the long term
::in the mist of::in the midst of
::in the short-term::in the short term
::in titled::entitled
::in too days::in two days
::in vein::in vain
::incase of::in case of
::intervention aid::intervention aide
::into affect::into effect
::into it's::into its
::is also know::is also known
::is consider::is considered
::is front of::in front of
::is it's::is its
::is know::is known
::is lead by::is led by
::is loathe to::is loath to
::is ran by::is run by
::is renown for::is renowned for
::is schedule to::is scheduled to
::is set-up::is set up
::is setup::is set up
::is use to::is used to
::is were::is where
::it begun::it began
::it lead to::it led to
::it self::itself
::it set-up::it set up
::it setup::it set up
::it spend::it spent
::it use to::it used to
::it was her who::it was she who
::it was him who::it was he who
::it weighted::it weighed
::it weights::it weighs
::it's current::its current
::it's end::its end
::it's entire::its entire
::it's entirety::its entirety
::it's final::its final
::it's first::its first
::it's former::its former
::it's goal::its goal
::it's name::its name
::it's over hear::it's over here
::it's own::its own
::it's performance::its performance
::it's source::its source
::it's successor::its successor
::it's tail::its tail
::it's test::its test
::it's theme::its theme
::it's timeslot::its timeslot
::it's toll::its toll
::it's total::its total
::it's user::its user
::it's website::its website
::its about time::it's about time
::jive with::jibe with
::just over hear::just over here
::just plane wrong::just plain wrong
::kernal mode::kernel mode
::kernal panic::kernel panic
::kernal space::kernel space
::kernal update::kernel update
::key note::keynote
::knight light::night light
::knot likely::not likely
::knot sure::not sure
::know problem::no problem
::know way::no way
::lack there of::lack thereof
::laid ahead::lay ahead
::laid dormant::lay dormant
::laid empty::lay empty
::larger then::larger than
::last rights::last rites
::laughing stock::laughingstock
::law suite::lawsuit
::lay low::lie low
::laying around::lying around
::laying awake::lying awake
::laying low::lying low
::lays atop::lies atop
::lays beside::lies beside
::lays in::lies in
::lays low::lies low
::lays near::lies near
::lays on::lies on
::lead by::led by
::lead roll::lead role
::leading roll::leading role
::least wise::leastwise
::less dominate::less dominant
::less that::less than
::less then::less than
::lessen learned::lesson learned
::lessen up::lesson up
::lesser then::less than
::life time::lifetime
::lighter then::lighter than
::lions share::lion's share
::loan figure stands::lone figure stands
::loan figure::lone figure
::loan star::lone star
::loan survivor::lone survivor
::loan traveler::lone traveler
::loan voice::lone voice
::loan wolf::lone wolf
::loose to::lose to
::loosing effort::losing effort
::loosing record::losing record
::loosing season::losing season
::loosing streak::losing streak
::loosing team::losing team
::loosing the::losing the
::loosing to::losing to
::lot's of::lots of
::lower that::lower than
::lower then::lower than
::made it plane::made it plain
::made it's::made its
::maid a breakthrough::made a breakthrough
::maid a comeback::made a comeback
::maid a deal::made a deal
::maid a decision::made a decision
::maid a difference::made a difference
::maid a discovery::made a discovery
::maid a fortune::made a fortune
::maid a fuss::made a fuss
::maid a mess::made a mess
::maid a mistake::made a mistake
::maid a point::made a point
::maid a promise::made a promise
::maid a scene::made a scene
::maid a splash::made a splash
::maid a statement::made a statement
::maid amends::made amends
::maid an entrance::made an entrance
::maid an impression::made an impression
::maid arrangements::made arrangements
::maid enemies::made enemies
::maid excuses::made excuses
::maid friends::made friends
::maid headlines::made headlines
::maid history::made history
::maid it big::made it big
::maid it clear::made it clear
::maid it count::made it count
::maid it happen::made it happen
::maid it official::made it official
::maid it possible::made it possible
::maid it through::made it through
::maid it work::made it work
::maid money::made money
::maid my day::made my day
::maid peace::made peace
::maid plans::made plans
::maid progress::made progress
::maid room::made room
::maid sense of::made sense of
::maid sense::made sense
::maid small talk::made small talk
::maid the best::made the best
::maid the call::made the call
::maid the cut::made the cut
::maid the deadline::made the deadline
::maid the difference::made the difference
::maid the effort::made the effort
::maid the grade::made the grade
::maid the news::made the news
::maid the payment::made the payment
::maid the point::made the point
::maid the rounds::made the rounds
::maid the rules::made the rules
::maid the team::made the team
::maid time::made time
::maid to order::made to order
::maid up story::made up story
::maid waves::made waves
::major roll::major role
::make it's::make its
::making it's::making its
::managerial reigns::managerial reins
::manner born::manor born
::mean while::meanwhile
::memory cash::memory cache
::memory leek::memory leak
::might of been::might have been
::minor roll::minor role
::more dominate::more dominant
::more often then::more often than
::more that::more than
::more then::more than
::most dominate::most dominant
::most populace::most populous
::mourning glory::morning glory
::must of been::must have been
::mute point::moot point
::nation wide::nationwide
::near by::nearby
::neither criteria::neither criterion
::neither phenomena::neither phenomenon
::new comer::newcomer
::no where to::nowhere to
::nose no bounds::knows no bounds
::note worthy::noteworthy
::of it's kind::of its kind
::of it's own::of its own
::oil barron::oil baron
::on accident::by accident
::on going::ongoing
::on it's own::on its own
::on-going::ongoing
::one criteria::one criterion
::one in the same::one and the same
::one phenomena::one phenomenon
::other then::other than
::our of::out of
::out grow::outgrow
::out of sink::out of sync
::out side::outside
::over hear::overhear
::over heard::overheard
::over look::overlook
::over looked::overlooked
::over looking::overlooking
::over rated::overrated
::over saw::oversaw
::over see::oversee
::pail in comparison::pale in comparison
::past away::passed away
::past down::passed down
::past the test::passed the test
::peace by peace::piece by piece
::peak her interest::pique her interest
::peak his interest::pique his interest
::peak my interest::pique my interest
::pears programming::pairs programming
::peek my interest::pique my interest
::peek season::peak season
::per say::per se
::piece of mind::peace of mind
::plane and simple::plain and simple
::poor over::pore over
::pore planning::poor planning
::pore reception::poor reception
::pore results::poor results
::pore start::poor start
::pore timing::poor timing
::pour company::poor company
::pour performance::poor performance
::pour quality::poor quality
::pour reception::poor reception
::pour showing::poor showing
::pour timing::poor timing
::principle advantage::principal advantage
::principle believes::principal believes
::principle cause::principal cause
::principle character::principal character
::principle component::principal component
::principle goal::principal goal
::principle group::principal group
::principle leadership::principal leadership
::principle method::principal method
::principle owner::principal owner
::principle source::principal source
::principle student::principal student
::rain supreme::reign supreme
::rap up::wrap up
::rapped up::wrapped up
::rather then::rather than
::reek havoc::wreak havoc
::reel estate::real estate
::reign in::rein in
::reigned in::reined in
::reigns of power::reins of power
::rein or shine::rain or shine
::reined supreme::reigned supreme
::right access::write access
::right hear::right here
::right protected memory::write protected memory
::rite away::right away
::rite now::right now
::rite off the bat::right off the bat
::rite on time::right on time
::rite people::right people
::rite person::right person
::rite way::right way
::role call::roll call
::roll player::role player
::root configuration::route configuration
::root management::route management
::root traffic::route traffic
::runner up::runner-up
::saddle up to::sidle up to
::scene it all::seen it all
::seam fitting::seem fitting
::seam reasonable::seem reasonable
::seam right::seem right
::seam to think::seem to think
::seams to be::seems to be
::seen the whole seen::seen the whole scene
::seperate::separate
::set backs::setbacks
::sew and sew::so and so
::sewing discord::sowing discord
::she begun::she began
::she let's::she lets
::she seen::she saw
::shear madness::sheer madness
::short coming::shortcoming
::shorter then::shorter than
::shortly there after::shortly thereafter
::should backup::should back up
::should not of::should not have
::should of been::should have been
::should've went::should have gone
::side affect::side effect
::side kick::sidekick
::sight hosting::site hosting
::sight maintenance::site maintenance
::single handily::single-handedly
::site lines::sight lines
::slight of hand::sleight of hand
::slue of::slew of
::smaller then::smaller than
::smarter then::smarter than
::sneak peak::sneak peek
::soar defeat::sore defeat
::some how::somehow
::some one::someone
::some what::somewhat
::some where::somewhere
::soon there after::soon thereafter
::sooner then::sooner than
::sow and sow::so and so
::spilt among::split among
::spilt between::split between
::spilt into::split into
::spilt up::split up
::spinal chord::spinal cord
::split in to::split into
::sq ft::ft²
::sq in::in²
::sq km::km²
::sq mi::mi²
::squared feet::square feet
::squared inches::square inches
::squared kilometers::square kilometers
::squared meters::square meters
::squared miles::square miles
::stale mate::stalemate
::stares and stripes::stars and stripes
::staring role::starring role
::starring roll::starring role
::stay a while::stay awhile
::steel the show::steal the show
::straight away::straightaway
::straight laced::straitlaced
::strait away::straight away
::strike outs::strikeouts
::stronger then::stronger than
::suite yourself::suit yourself
::suppose to::supposed to
::take affect::take effect
::take it's course::take its course
::take it's toll::take its toll
::take over the reigns::take over the reins
::take the reigns::take the reins
::taken the reigns::taken the reins
::taking the reigns::taking the reins
::that him and::that he and
::the absent of::the absence of
::the advise of::the advice of
::the affect of::the effect of
::the affect on::the effect on
::the affects of::the effects of
::the both the::both the
::the break down::the breakdown
::the break up::the breakup
::the build up::the buildup
::the clamp down::the clampdown
::the crack down::the crackdown
::the dominate::the dominant
::the extend of::the extent of
::the follow up::the follow-up
::the injures::the injuries
::the knead for::the need for
::the lead up::the lead-up
::the phenomena is::the phenomenon is
::the rational behind::the rationale behind
::the rational for::the rationale for
::the set up::the setup
::their after::thereafter
::their all set::they're all set
::their almost done::they're almost done
::their are::there are
::their coming soon::they're coming soon
::their coming::they're coming
::their connected::they're connected
::their doing fine::they're doing fine
::their done::they're done
::their downloading::they're downloading
::their finished now::they're finished now
::their getting ready::they're getting ready
::their going to::they're going to
::their gone::they're gone
::their had::there had
::their has::there has
::their have::there have
::their improving::they're improving
::their in trouble::they're in trouble
::their intervening::they're intervening
::their it is::there it is
::their late::they're late
::their learning::they're learning
::their leaving now::they're leaving now
::their may be::there may be
::their moving in::they're moving in
::their moving out::they're moving out
::their not ready::they're not ready
::their observing::they're observing
::their out there::they're out there
::their ready::they're ready
::their staying home::they're staying home
::their staying put::they're staying put
::their studying::they're studying
::their the best::they're the best
::their up next::they're up next
::their uploading::they're uploading
::their was::there was
::their were::there were
::their working late::they're working late
::their would::there would
::them selves::themselves
::there admitted::they're admitted
::there after::thereafter
::there aide::their aide
::there all set::they're all set
::there almost done::they're almost done
::there attendance::their attendance
::there best::their best
::there by::thereby
::there coming soon::they're coming soon
::there coming::they're coming
::there connected::they're connected
::there doing fine::they're doing fine
::there done::they're done
::there downloading::they're downloading
::there eligibility::their eligibility
::there eligible::they're eligible
::there enrolled::they're enrolled
::there final::their final
::there finished::they're finished
::there first::their first
::there getting ready::they're getting ready
::there going away::they're going away
::there going home::they're going home
::there going to::they're going to
::there gone::they're gone
::there grades::their grades
::there homework::their homework
::there hosting::they're hosting
::there last::their last
::there late::they're late
::there learning::they're learning
::there leaving::they're leaving
::there moving in::they're moving in
::there moving out::they're moving out
::there new::their new
::there next::their next
::there not ready::they're not ready
::there observing::they're observing
::there of::thereof
::there on time::they're on time
::there online::they're online
::there out there::they're out there
::there own accord::their own accord
::there own::their own
::there passing::they're passing
::there processing::they're processing
::there productivity::their productivity
::there progress::their progress
::there provider::their provider
::there ready::they're ready
::there receiving::they're receiving
::there routine::their routine
::there schedule::their schedule
::there server::their server
::there staying home::they're staying home
::there staying put::they're staying put
::there support::their support
::there system::their system
::there testing::they're testing
::there the best::they're the best
::there transition::their transition
::there uploading::they're uploading
::there where::there were
::there working late::they're working late
::there wrong::they're wrong
::there's three::there are three
::there's two::there are two
::these includes::these include
::these type of::these types of
::these where::these were
::they begun::they began
::they maybe::they may be
::they we're::they were
::they weight::they weigh
::they're after::thereafter
::they're aide::their aide
::they're attendance::their attendance
::they're it is::there it is
::they're own accord::their own accord
::they're progress::their progress
::this data::these data
::this lead to::this led to
::this maybe::this may be
::those includes::those include
::those maybe::those may be
::throne away::throw away
::through away::throw away
::through it's::through its
::through the ringer::through the wringer
::throughout it's::throughout its
::tied and true::tried and true
::time outs::timeouts
::time piece::timepiece
::to back fire::to backfire
::to back-off::to back off
::to back-out::to back out
::to back-up::to back up
::to backoff::to back off
::to backout::to back out
::to backup::to back up
::to bailout::to bail out
::to bath::to bathe
::to be build::to be built
::to be setup::to be set up
::to blackout::to black out
::to blastoff::to blast off
::to blowout::to blow out
::to blowup::to blow up
::to breakdown::to break down
::to breath::to breathe
::to buildup::to build up
::to built::to build
::to buyout::to buy out
::to chose::to choose
::to comeback::to come back
::to crackdown on::to crack down on
::to cut of::to cut off
::to cutback::to cut back
::to cutoff::to cut off
::to dropout::to drop out
::to emphasis the::to emphasise the
::to fill-in::to fill in
::to forego::to forgo
::to good to::too good to
::to happened::to happen
::to have lead to::to have led to
::to he and::to him and
::to holdout::to hold out
::to kickoff::to kick off
::to loath::to loathe
::to lockout::to lock out
::to lockup::to lock up
::to login::to log in
::to logout::to log out
::to lookup::to look up
::to markup::to mark up
::to much to::too much to
::to opt-in::to opt in
::to opt-out::to opt out
::to phaseout::to phase out
::to pickup::to pick up
::to playback::to play back
::to rebuilt::to be rebuilt
::to rollback::to roll back
::to runaway::to run away
::to seen::to be seen
::to sent::to send
::to setup::to set up
::to shut-down::to shut down
::to shutdown::to shut down
::to some extend::to some extent
::to spent::to spend
::to spin-off::to spin off
::to spinoff::to spin off
::to takeover::to take over
::to that affect::to that effect
::to they're::to their
::to touchdown::to touch down
::to try and::to try to
::to try-out::to try out
::to tryout::to try out
::to turn-off::to turn off
::to turnaround::to turn around
::to turnoff::to turn off
::to turnout::to turn out
::to turnover::to turn over
::to wakeup::to wake up
::to walkout::to walk out
::to wipeout::to wipe out
::to withdrew::to withdraw
::to workaround::to work around
::to workout::to work out
::tolled you so::told you so
::too also::also
::too be fair::to be fair
::too be::to be
::took affect::took effect
::took and interest::took an interest
::took awhile::took a while
::took over the reigns::took over the reins
::took the reigns::took the reins
::tow the line::toe the line
::tried to used::tried to use
::try and::try to
::turn for the worst::turn for the worse
::twelve month's::twelve months
::twice as much than::twice as much as
::two day's::two days
::two good to::too good to
::two hour's::two hours
::two in a half::two and a half
::two month's::two months
::two times less than::half as much as
::two week's::two weeks
::two year's::two years
::under go::undergo
::under going::undergoing
::under gone::undergone
::under it's::under its
::under rated::underrated
::under take::undertake
::under wear::underwear
::under went::underwent
::up field::upfield
::up it's::up its
::up side::upside
::up until::until
::upon it's::upon its
::use to be::used to be
::use to have::used to have
::use to::used to
::vane attempt::vain attempt
::verses time::versus time
::via it's::via its
::vice principle::vice principal
::vise versa::vice versa
::vocal chords::vocal cords
::waist effort::waste effort
::waist of::waste of
::waist resources::waste resources
::waist space::waste space
::waist time::waste time
::waisting energy::wasting energy
::waisting opportunities::wasting opportunities
::waisting time::wasting time
::waive goodbye::wave goodbye
::waived off::waved off
::warn away::worn away
::warn down::worn down
::warn out::worn out
::was aloud::was allowed
::was apart of::was a part of
::was began::began
::was begin::began
::was build::was built
::was cable of::was capable of
::was came::came
::was cutoff::was cut off
::was do to::was due to
::was drank::was drunk
::was establish::was established
::was extend::was extended
::was it's::was its
::was knew::was known
::was know::was known
::was lain::was laid
::was laying on::was lying on
::was lead by::was led by
::was lead to::was led to
::was leaded by::was led by
::was loathe to::was loath to
::was loathed to::was loath to
::was meet by::was met by
::was meet with::was met with
::was mislead::was misled
::was ran::was run
::was rebuild::was rebuilt
::was release by::was released by
::was release on::was released on
::was reran::was rerun
::was rode::was ridden
::was sang::was sung
::was schedule to::was scheduled to
::was send::was sent
::was sentence to::was sentenced to
::was set-up::was set up
::was setup::was set up
::was shook::was shaken
::was shoot::was shot
::was show by::was shown by
::was show on::was shown on
::was showed::was shown
::was shut-off::was shut off
::was shutdown::was shut down
::was shutoff::was shut off
::was shutout::was shut out
::was sold-out::was sold out
::was spend::was spent
::was succeed by::was succeeded by
::was suppose to::was supposed to
::was the dominate::was the dominant
::was though that::was thought that
::was tore::was torn
::was use to::was used to
::was wrote::was written
::waste deep in::waist deep in
::way fare::wayfare
::way side::wayside
::way the odds::weigh the odds
::wear ever::wherever
::weather backup::whether backup
::weather balanced::whether balanced
::weather committed::whether committed
::weather disciplined::whether disciplined
::weather efficient::whether efficient
::weather eligible::whether eligible
::weather focused::whether focused
::weather its right::whether it's right
::weather its true::whether it's true
::weather or not::whether or not
::weather organized::whether organized
::weather prepared::whether prepared
::weather ready::whether ready
::weather remote::whether remote
::weather that works::whether that works
::weather this works::whether this works
::weather to update::whether to update
::weight a minute::wait a minute
::weight and see::wait and see
::weight around::wait around
::weight for darkness::wait for darkness
::weight for dawn::wait for dawn
::weight for dinner::wait for dinner
::weight for help::wait for help
::weight for it::wait for it
::weight for me::wait for me
::weight for morning::wait for morning
::weight for news::wait for news
::weight for signs::wait for signs
::weight for spring::wait for spring
::weight for sunset::wait for sunset
::weight in line::wait in line
::weight in silence::wait in silence
::weight in the balance::wait in the balance
::weight in the wings::wait in the wings
::weight it down::wait it down
::weight it out::wait it out
::weight it through::wait it through
::weight list::wait list
::weight loss::wait loss
::weight your chance::wait your chance
::weight your turn::wait your turn
::weighting around::waiting around
::well bred::well-bred
::well know::well known
::went rouge::went rogue
::went threw::went through
::were aloud::were allowed
::were apart of::were a part of
::were began::were begun
::were build::were built
::were cutoff::were cut off
::were drew::were drawn
::were he was::where he was
::were it was::where it was
::were it's::were its
::were knew::were known
::were know::were known
::were lain::were laid
::were lead by::were led by
::were loathe to::were loath to
::were meet by::were met by
::were meet with::were met with
::were overran::were overrun
::were ran::were run
::were rebuild::were rebuilt
::were reran::were rerun
::were rode::were ridden
::were sang::were sung
::were set-up::were set up
::were setup::were set up
::were she was::where she was
::were showed::were shown
::were shut-out::were shut out
::were shutdown::were shut down
::were shutoff::were shut off
::were shutout::were shut out
::were spend::were spent
::were suppose to::were supposed to
::were the dominate::were the dominant
::were took::were taken
::were tore::were torn
::were use to::were used to
::were wrote::were written
::wether or not::whether or not
::what lead to::what led to
::what lied::what lay
::wheel chair::wheelchair
::when ever::whenever
::where abouts::whereabouts
::where as::whereas
::where being::were being
::where by::whereby
::where ever::wherever
::where him::where he
::where made::were made
::where taken::were taken
::where upon::whereupon
::where with all::wherewithal
::where won::were won
::whereas as::whereas
::whether allows::weather allows
::whether forecast::weather forecast
::whether report::weather report
::which had lead::which had led
::which has lead::which has led
::which have lead::which have led
::which where::which were
::while him::while he
::who had lead::who had led
::who has lead::who has led
::who have lead::who have led
::who lead::who led
::who setup::who set up
::who use to::who used to
::who where::who were
::who's actual::whose actual
::who's book::whose book
::who's brother::whose brother
::who's father::whose father
::who's first::whose first
::who's last::whose last
::who's mother::whose mother
::who's name::whose name
::who's opinion::whose opinion
::who's own::whose own
::who's parents::whose parents
::who's previous::whose previous
::who's team::whose team
::who's title::whose title
::who's turn::whose turn
::whose who::who's who
::will backup::will back up
::will buyout::will buy out
::will shutdown::will shut down
::will shutoff::will shut off
::with in::within
::with it's::with its
::with on of::with one of
::with out::without
::with who::with whom
::within it's::within its
::within site of::within sight of
::without it's::without its
::won it's::won its
::won way::one way
::working progress::work in progress
::world wide::worldwide
::worse then::worse than
::worse-case scenario::worst-case scenario
::worst comes to worst::worse comes to worst
::worst than::worse than
::worth it's::worth its
::worth while::worthwhile
::worth wile::worthwhile
::would backup::would back up
::would comeback::would come back
::would fair::would fare
::would forego::would forgo
::would of been::would have been
::would of done::would have done
::would setup::would set up
::wreck havoc::wreak havoc
::wrest assured::rest assured
::wrest in peace::rest in peace
::write away::right away
::write guess::right guess
::write hear::right here
::write now::right now
::write off the bat::right off the bat
::write on time::right on time
::write path::right path
::write person::right person
::write place::right place
::write time::right time
::write timing::right timing
::write track::right track
::write way home::right way home
::write way::right way
::writers block::writer's block
::you're call::your call
::you're goals::your goals
::you're journey::your journey
::you're self::yourself
::younger then::younger than
::your absent::you're absent
::your balanced::you're balanced
::your committed::you're committed
::your disciplined::you're disciplined
::your efficient::you're efficient
::your excused::you're excused
::your focused::you're focused
::your invited::you're invited
::your kidding::you're kidding
::your organized::you're organized
::your ready::you're ready
::your responsible::you're responsible
::your right about::you're right about
::your self::yourself
::your the best::you're the best
::your welcome::you're welcome

; ############################################################################################################
; Subseqeuent code taken from https://www.autohotkey.com/docs/v1/Hotstrings.htm#AutoCorrect
; Credit: Jim Biancolo (http://www.biancolo.com/blog/autocorrect/) and Wikipedia's List of Common Mispellings
; (https://en.wikipedia.org/wiki/Wikipedia:Lists_of_common_misspellings)
; ############################################################################################################

; #################################### Auto-capitalize ####################################
::monday::Monday
::tuesday::Tuesday
::wednesday::Wednesday
::thursday::Thursday
::friday::Friday
::saturday::Saturday
::sunday::Sunday 

::january::January
::february::February
; ::march::March  ; !EXCEPTION: It matches the common word "march".
::april::April
; ::may::May  ; !EXCEPTION: It matches the common word "may".
::june::June
::july::July
::august::August
::september::September
::october::October
::november::November
::december::December

::shakespeare::Shakespeare

; #################################### Accented English words ####################################
::aesop::Æsop
::a bas::à bas
::a la::à la
::ancien regime::Ancien Régime
::angstrom::Ångström
::angstroms::Ångströms
::anime::animé
::animes::animés
::ao dai::ào dái
::apertif::apértif
::apertifs::apértifs
::applique::appliqué
::appliques::appliqués
::apres::après
::arete::arête
::attache::attaché
::attaches::attachés
::auto-da-fe::auto-da-fé
::belle epoque::belle époque
::bete noire::bête noire
::betise::bêtise
::Bjorn::Bjørn
::blase::blasé
::boite::boîte
::boutonniere::boutonnière
::cafe::café
::canape::canapé
::canapes::canapés
::celebre::célèbre
::celebres::célèbres
::chaines::chaînés
::cinema verite::cinéma vérité
::cinemas verite::cinémas vérité
::cinema verites::cinéma vérités
::champs-elysees::Champs-Élysées
::charge d'affaires::chargé d'affaires
::chateau::château
::chateaux::châteaux
::chateaus::châteaus
::cliche::cliché
::cliched::clichéd
::cliches::clichés
::cloisonne::cloisonné
::consomme::consommé
::consommes::consommés
::communique::communiqué
::communiques::communiqués
::confrere::confrère
::confreres::confrères
::cortege::cortège
::corteges::cortèges
::coup d'etat::coup d'état
::coup d'etats::coup d'états
::coup de tat::coup d'état
::coup de tats::coup d'états
::coup de grace::coup de grâce
::creche::crèche
::creches::crèches
::coulee::coulée
::coulees::coulées
::creme brulee::crème brûlée
::creme brulees::crème brûlées
::creme caramel::crème caramel
::creme caramels::crème caramels
::creme de cacao::crème de cacao
::creme de menthe::crème de menthe
::crepe::crêpe
::crepes::crêpes
::creusa::Creüsa
::crouton::croûton
::croutons::croûtons
::crudites::crudités
::curacao::curaçao
::dais::daïs
::daises::daïses
::debacle::débâcle
::debacles::débâcles
::debutante::débutante
::debutants::débutants
::declasse::déclassé
::decolletage::décolletage
::decollete::décolleté
::decor::décor
::decors::décors
::decoupage::découpage
::degage::dégagé
::deja vu::déjà vu
::demode::démodé
::denoument::dénoument
::derailleur::dérailleur
::derriere::derrière
::deshabille::déshabillé
::detente::détente
::diamante::diamanté
::discotheque::discothèque
::discotheques::discothèques
::divorcee::divorcée
::divorcees::divorcées
::doppelganger::doppelgänger
::doppelgangers::doppelgängers
::eclair::éclair
::eclairs::éclairs
::eclat::éclat
::el nino::El Niño
::elan::élan
::emigre::émigré
::emigres::émigrés
::entree::entrée
::entrees::entrées
::entrepot::entrepôt
::entrecote::entrecôte
::epee::épée
::epees::épées
::etouffee::étouffée
::facade::façade
::facades::façades
::fete::fête
::fetes::fêtes
::faience::faïence
::fiance::fiancé
::fiances::fiancés
::fiancee::fiancée
::fiancees::fiancées
::filmjolk::filmjölk
::fin de siecle::fin de siècle
::flambe::flambé
::flambes::flambés
::fleche::flèche
::Fohn wind::Föhn wind
::folie a deux::folie à deux
::folies a deux::folies à deux
::fouette::fouetté
::frappe::frappé
::frappes::frappés
:?*:fraulein::fräulein
:?*:fuhrer::Führer
::garcon::garçon
::garcons::garçons
::gateau::gâteau
::gateaus::gâteaus
::gateaux::gâteaux
::gemutlichkeit::gemütlichkeit
::glace::glacé
::glogg::glögg
::gewurztraminer::Gewürztraminer
::gotterdammerung::Götterdämmerung
::godel::gödel
::grafenberg spot::Gräfenberg spot
::habitue::habitué
::ingenue::ingénue
::jager::jäger
::jalapeno::jalapeño
::jalapenos::jalapeños
::jardiniere::jardinière
::krouzek::kroužek
::kummel::kümmel
::kaldolmar::kåldolmar
::landler::ländler
::langue d'oil::langue d'oïl
::la nina::La Niña
::litterateur::littérateur
::lycee::lycée
::macedoine::macédoine
::macrame::macramé
::maitre d'hotel::maître d'hôtel
::malaguena::malagueña
::manana::mañana
::manege::manège
::manque::manqué
::materiel::matériel
::matinee::matinée
::matinees::matinées
::melange::mélange
::melee::mêlée
::melees::mêlées
::menage a trois::ménage à trois
::menages a trois::ménages à trois
::mesalliance::mésalliance
::metier::métier
::minaudiere::minaudière
::mobius strip::Möbius strip
::mobius strips::Möbius strips
::moire::moiré
::moireing::moiréing
::moires::moirés
::motley crue::Mötley Crüe
::motorhead::Motörhead
::naif::naïf
::naifs::naïfs
::naive::naïve
::naiver::naïver
::naives::naïves
::naivete::naïveté
::nee::née
::negligee::negligée
::negligees::negligées
::neufchatel cheese::Neufchâtel cheese
::nez perce::Nez Percé
::noël::Noël
::noëls::Noëls
::número uno::número uno
::objet trouve::objet trouvé
::objets trouve::objets trouvé
::ombre::ombré
::ombres::ombrés
::omerta::omertà
::opera bouffe::opéra bouffe
::operas bouffe::opéras bouffe
::opera comique::opéra comique
::operas comique::opéras comique
::outre::outré
::papier-mache::papier-mâché
::passe::passé
::piece de resistance::pièce de résistance
::pied-a-terre::pied-à-terre
::plisse::plissé
::pina colada::Piña Colada
::pina coladas::Piña Coladas
::pinata::piñata
::pinatas::piñatas
::pinon::piñon
::pinons::piñons
::pirana::piraña
::pique::piqué
::piqued::piquéd
::più::più
::plie::plié
::precis::précis
::polsa::pölsa
::pret-a-porter::prêt-à-porter
::protoge::protégé
::protege::protégé
::proteged::protégéd
::proteges::protégés
::protegee::protégée
::protegees::protégées
::protegeed::protégéed
::puree::purée
::pureed::puréed
::purees::purées
::Quebecois::Québécois
::raison d'etre::raison d'être
::recherche::recherché
::reclame::réclame
::résume::résumé
::resumé::résumé
::résumes::résumés
::resumés::résumés
::retrousse::retroussé
::risque::risqué
::riviere::rivière
::roman a clef::roman à clef
::roue::roué
::saute::sauté
::sauted::sautéd
::seance::séance
::seances::séances
::senor::señor
::senors::señors
::senora::señora
::senoras::señoras
::senorita::señorita
::senoritas::señoritas
::sinn fein::Sinn Féin
::smorgasbord::smörgåsbord
::smorgasbords::smörgåsbords
::smorgastarta::smörgåstårta
::soigne::soigné
::soiree::soirée
::soireed::soiréed
::soirees::soirées
::souffle::soufflé
::souffles::soufflés
::soupcon::soupçon
::soupcons::soupçons
::surstromming::surströmming
::tete-a-tete::tête-à-tête
::tete-a-tetes::tête-à-têtes
::touche::touché
::tourtiere::tourtière
::ubermensch::Übermensch
::ubermensches::Übermensches
::ventre a terre::ventre à terre
::vicuna::vicuña
::vin rose::vin rosé
::vins rose::vins rosé
::vis a vis::vis à vis
::vis-a-vis::vis-à-vis
::voila::voilà 

; ###################################### Frequently mistyped; Autocorrect ######################################
::htp:::http:
::httpL::http:
::herf::href

::avengence::a vengeance
::adbandon::abandon
::abandonned::abandoned
::aberation::aberration
::aborigene::aborigine
::abortificant::abortifacient
::abbout::about
::abotu::about
::baout::about
::abouta::about a
::aboutit::about it
::aboutthe::about the
::abscence::absence
::absense::absence
::abcense::absense
::absolutly::absolutely
::asorbed::absorbed
::absorbsion::absorption
::absorbtion::absorption
::abundacies::abundances
::abundancies::abundances
::abundunt::abundant
::abutts::abuts
::acadmic::academic
::accademic::academic
::acedemic::academic
::acadamy::academy
::accademy::academy
::accelleration::acceleration
::acceptible::acceptable
::acceptence::acceptance
::accessable::accessible
::accension::accession
::accesories::accessories
::accesorise::accessorise
::accidant::accident
::accidentaly::accidentally
::accidently::accidentally
::acclimitization::acclimatization
::accomdate::accommodate
::accomodate::accommodate
::acommodate::accommodate
::acomodate::accommodate
::accomodated::accommodated
::accomodates::accommodates
::accomodating::accommodating
::accomodation::accommodation
::accomodations::accommodations
::accompanyed::accompanied
::acomplish::accomplish
::acomplished::accomplished
::acomplishment::accomplishment
::acomplishments::accomplishments
::accoring::according
::acording::according
::accordingto::according to
::acordingly::accordingly
::accordeon::accordion
::accordian::accordion
::acocunt::account
::acuracy::accuracy
::acccused::accused
::accussed::accused
::acused::accused
::acustom::accustom
::acustommed::accustomed
::achive::achieve
::achivement::achievement
::achivements::achievements
::acknowldeged::acknowledged
::acknowledgeing::acknowledging
::accoustic::acoustic
::acquiantence::acquaintance
::aquaintance::acquaintance
::aquiantance::acquaintance
::acquiantences::acquaintances
::accquainted::acquainted
::aquainted::acquainted
::aquire::acquire
::aquired::acquired
::aquiring::acquiring
::aquit::acquit
::acquited::acquitted
::aquitted::acquitted
::accross::across
::activly::actively
::activites::activities
::actualy::actually
::actualyl::actually
::adaption::adaptation
::adaptions::adaptations
::addtion::addition
::additinal::additional
::addtional::additional
::additinally::additionally
::addres::address
::adres::address
::adress::address
::addresable::addressable
::adresable::addressable
::adressable::addressable
::addresed::addressed
::adressed::addressed
::addressess::addresses
::addresing::addressing
::adresing::addressing
::adecuate::adequate
::adequit::adequate
::adequite::adequate
::adherance::adherence
::adhearing::adhering
::adminstered::administered
::adminstrate::administrate
::adminstration::administration
::admininistrative::administrative
::adminstrative::administrative
::adminstrator::administrator
::admissability::admissibility
::admissable::admissible
::addmission::admission
::admited::admitted
::admitedly::admittedly
::adolecent::adolescent
::addopt::adopt
::addopted::adopted
::addoptive::adoptive
::adavanced::advanced
::adantage::advantage
::advanage::advantage
::adventrous::adventurous
::advesary::adversary
::advertisment::advertisement
::advertisments::advertisements
::asdvertising::advertising
::adviced::advised
::aeriel::aerial
::aeriels::aerials
::areodynamics::aerodynamics
::asthetic::aesthetic
::asthetical::aesthetic
::asthetically::aesthetically
::afair::affair
::affilate::affiliate
::affilliate::affiliate
::afficionado::aficionado
::afficianados::aficionados
::afficionados::aficionados
::aforememtioned::aforementioned
::affraid::afraid
::afterthe::after the
::agian::again
::agina::again
::agin::again
::againnst::against
::agains::against
::agaisnt::against
::aganist::against
::agianst::against
::aginst::against
::againstt he::against the
::aggaravates::aggravates
::agregate::aggregate
::agregates::aggregates
::agression::aggression
::aggresive::aggressive
::agressive::aggressive
::agressively::aggressively
::agressor::aggressor
::agrieved::aggrieved
::agre::agree
::aggreed::agreed
::agred::agreed
::agreing::agreeing
::aggreement::agreement
::agreeement::agreement
::agreemeent::agreement
::agreemnet::agreement
::agreemnt::agreement
::agreemeents::agreements
::agreemnets::agreements
::agricuture::agriculture
::airbourne::airborne
::aicraft::aircraft
::aircaft::aircraft
::aircrafts::aircraft
::airrcraft::aircraft
::aiport::airport
::airporta::airports
::albiet::albeit
::alchohol::alcohol
::alchol::alcohol
::alcohal::alcohol
::alochol::alcohol
::alchoholic::alcoholic
::alcholic::alcoholic
::alcoholical::alcoholic
::algebraical::algebraic
::algoritm::algorithm
::algorhitms::algorithms
::algoritms::algorithms
::alientating::alienating
::alltime::all-time
::aledge::allege
::alege::allege
::alledge::allege
::aledged::alleged
::aleged::alleged
::alledged::alleged
::alledgedly::allegedly
::allegedely::allegedly
::allegedy::allegedly
::allegely::allegedly
::aledges::alleges
::alledges::alleges
::alegience::allegiance
::allegence::allegiance
::allegience::allegiance
::alliviate::alleviate
::allopone::allophone
::allopones::allophones
::alotted::allotted
::alowed::allowed
::alowing::allowing
::alusion::allusion
::almots::almost
::almsot::almost
::alomst::almost
::alonw::alone
::alot::a lot
::allready::already
::alraedy::already
::alreayd::already
::alreday::already
::aready::already
::alsation::Alsatian
::alsot::also
::aslo::also
::alternitives::alternatives
::allthough::although
::altho::although
::althought::although
::altough::although
::allwasy::always
::allwyas::always
::alwasy::always
::alwats::always
::alway::always
::alwyas::always
::amalgomated::amalgamated
::amatuer::amateur
::amerliorate::ameliorate
::ammend::amend
::ammended::amended
::admendment::amendment
::amendmant::amendment
::ammendment::amendment
::ammendments::amendments
::amoung::among
::amung::among
::amoungst::amongst
::ammount::amount
::ammused::amused
::analagous::analogous
::analogeous::analogous
::analitic::analytic
::anarchim::anarchism
::anarchistm::anarchism
::ansestors::ancestors
::ancestory::ancestry
::ancilliary::ancillary
::adn::and
::anbd::and
::anmd::and
::andone::and one
::andt he::and the
::andteh::and the
::andthe::and the
::androgenous::androgynous
::androgeny::androgyny
::anihilation::annihilation
::aniversary::anniversary
::annouced::announced
::anounced::announced
::anual::annual
::annualy::annually
::annuled::annulled
::anulled::annulled
::annoint::anoint
::annointed::anointed
::annointing::anointing
::annoints::anoints
::anomolies::anomalies
::anomolous::anomalous
::anomoly::anomaly
::anonimity::anonymity
::anohter::another
::anotehr::another
::anothe::another
::anwsered::answered
::antartic::antarctic
::anthromorphisation::anthropomorphisation
::anthromorphization::anthropomorphization
::anti-semetic::anti-Semitic
::anyother::any other
::anytying::anything
::anyhwere::anywhere
::appart::apart
::aparment::apartment
::appartment::apartment
::appartments::apartments
::apenines::Apennines
::appenines::Apennines
::apolegetics::apologetics
::appologies::apologies
::appology::apology
::aparent::apparent
::apparant::apparent
::apparrent::apparent
::apparantly::apparently
::appeallign::appealing
::appealling::appealing
::appeareance::appearance
::appearence::appearance
::apperance::appearance
::apprearance::appearance
::appearences::appearances
::apperances::appearances
::appeares::appears
::aplication::application
::applicaiton::application
::applicaitons::applications
::aplied::applied
::applyed::applied
::appointiment::appointment
::apprieciate::appreciate
::aprehensive::apprehensive
::approachs::approaches
::appropiate::appropriate
::appropraite::appropriate
::appropropiate::appropriate
::approrpiate::appropriate
::approrpriate::appropriate
::apropriate::appropriate
::approproximate::approximate
::aproximate::approximate
::approxamately::approximately
::approxiately::approximately
::approximitely::approximately
::aproximately::approximately
::arbitarily::arbitrarily
::abritrary::arbitrary
::arbitary::arbitrary
::arbouretum::arboretum
::archiac::archaic
::archimedian::Archimedean
::archictect::architect
::archetectural::architectural
::architectual::architectural
::archetecturally::architecturally
::architechturally::architecturally
::archetecture::architecture
::architechture::architecture
::architechtures::architectures
::arn't::aren't
::argubly::arguably
::armamant::armament
::armistace::armistice
::arised::arose
::arond::around
::aroud::around
::arround::around
::arund::around
::aranged::arranged
::arangement::arrangement
::arrangment::arrangement
::arrangments::arrangements
::arival::arrival
::artical::article
::artice::article
::articel::article
::artifical::artificial
::artifically::artificially
::artillary::artillery
::asthe::as the
::aswell::as well
::asetic::ascetic
::aisian::Asian
::asside::aside
::askt he::ask the
::asphyxation::asphyxiation
::assisnate::assassinate
::assassintation::assassination
::assosication::assassination
::asssassans::assassins
::assualt::assault
::assualted::assaulted
::assemple::assemble
::assertation::assertion
::assesment::assessment
::asign::assign
::assit::assist
::assistent::assistant
::assitant::assistant
::assoicate::associate
::assoicated::associated
::assoicates::associates
::assocation::association
::asume::assume
::asteriod::asteroid
::atthe::at the
::athiesm::atheism
::athiest::atheist
::atheistical::atheistic
::athenean::Athenian
::atheneans::Athenians
::atmospher::atmosphere
::attrocities::atrocities
::attatch::attach
::atain::attain
::attemp::attempt
::attemt::attempt
::attemped::attempted
::attemted::attempted
::attemting::attempting
::attemts::attempts
::attendence::attendance
::attendent::attendant
::attendents::attendants
::attened::attended
::atention::attention
::attension::attention
::attentioin::attention
::attitide::attitude
::atorney::attorney
::attributred::attributed
::audeince::audience
::audiance::audience
::austrailia::Australia
::austrailian::Australian
::australian::Australian
::auther::author
::autor::author
::authorative::authoritative
::authoritive::authoritative
::authorites::authorities
::authoritiers::authorities
::authrorities::authorities
::authorithy::authority
::autority::authority
::authobiographic::autobiographic
::authobiography::autobiography
::autochtonous::autochthonous
::autoctonous::autochthonous
::automaticly::automatically
::automibile::automobile
::automonomous::autonomous
::auxillaries::auxiliaries
::auxilliaries::auxiliaries
::auxilary::auxiliary
::auxillary::auxiliary
::auxilliary::auxiliary
::availablility::availability
::availaible::available
::availalbe::available
::availble::available
::availiable::available
::availible::available
::avalable::available
::avaliable::available
::avilable::available
::avalance::avalanche
::averageed::averaged
::avation::aviation
::awared::awarded
::awya::away
::aywa::away
::abck::back
::bakc::back
::bcak::back
::backgorund::background
::backrounds::backgrounds
::balence::balance
::ballance::balance
::banannas::bananas
::bandwith::bandwidth
::bankrupcy::bankruptcy
::banruptcy::bankruptcy
::barbeque::barbecue
::basicaly::basically
::basicly::basically
::cattleship::battleship
::bve::be
::eb::be
::beachead::beachhead
::beatiful::beautiful
::beautyfull::beautiful
::beutiful::beautiful
::becamae::became
::baceause::because
::beacuse::because
::becasue::because
::becaus::because
::beccause::because
::becouse::because
::becuase::because
::becuse::because
::becausea::because a
::becauseof::because of
::becausethe::because the
::becauseyou::because you
::becoe::become
::becomeing::becoming
::becomming::becoming
::bedore::before
::befoer::before
::begginer::beginner
::begginers::beginners
::beggining::beginning
::begining::beginning
::beginining::beginning
::beginnig::beginning
::begginings::beginnings
::beggins::begins
::behaviour::behavior
::behavour::behavior
::beleagured::beleaguered
::beligum::belgium
::beleif::belief
::beleiev::believe
::beleieve::believe
::beleive::believe
::belive::believe
::beleived::believed
::belived::believed
::beleives::believes
::beleiving::believing
::belligerant::belligerent
::bellweather::bellwether
::bemusemnt::bemusement
::benefical::beneficial
::benificial::beneficial
::beneficary::beneficiary
::benifit::benefit
::benifits::benefits
::bergamont::bergamot
::bernouilli::Bernoulli
::beseige::besiege
::beseiged::besieged
::beseiging::besieging
::beastiality::bestiality
::betweeen::between
::betwen::between
::betwene::between
::bewteen::between
::inbetween::between
::vetween::between
::bicep::biceps
::bilateraly::bilaterally
::billingualism::bilingualism
::binominal::binomial
::bizzare::bizarre
::blaim::blame
::blaimed::blamed
::blessure::blessing
::blitzkreig::Blitzkrieg
::bodydbuilder::bodybuilder
::bombardement::bombardment
::bombarment::bombardment
::bonnano::Bonanno
::bondary::boundary
::boundry::boundary
::boxs::boxes
::brasillian::Brazilian
::breakthough::breakthrough
::breakthroughts::breakthroughs
::brethen::brethren
::bretheren::brethren
::breif::brief
::breifly::briefly
::briliant::brilliant
::brillant::brilliant
::brimestone::brimstone
::britian::Britain
::brittish::British
::broacasted::broadcast
::brodcast::broadcast
::broadacasting::broadcasting
::broady::broadly
::borke::broke
::buddah::Buddha
::bouy::buoy
::bouyancy::buoyancy
::buoancy::buoyancy
::bouyant::buoyant
::boyant::buoyant
::beaurocracy::bureaucracy
::beaurocratic::bureaucratic
::burried::buried
::buisness::business
::busness::business
::bussiness::business
::busineses::businesses
::buisnessman::businessman
::butthe::but the
::byt he::by the
::ceasar::Caesar
::casion::caisson
::caluclate::calculate
::caluculate::calculate
::calulate::calculate
::calcullated::calculated
::caluclated::calculated
::caluculated::calculated
::calulated::calculated
::calculs::calculus
::calander::calendar
::calenders::calendars
::califronia::California
::califronian::Californian
::caligraphy::calligraphy
::callipigian::callipygian
::cambrige::Cambridge
::camoflage::camouflage
::campain::campaign
::campains::campaigns
::acn::can
::cna::can
::cxan::can
::can't of::can't have
::candadate::candidate
::candiate::candidate
::candidiate::candidate
::candidtae::candidate
::candidtaes::candidates
::cannister::canister
::cannisters::canisters
::cannnot::cannot
::cannonical::canonical
::cantalope::cantaloupe
::caperbility::capability
::capible::capable
::capetown::Cape Town
::captial::capital
::captued::captured
::capturd::captured
::carcas::carcass
::carreer::career
::carrers::careers
::carefull::careful
::carribbean::Caribbean
::carribean::Caribbean
::careing::caring
::carmalite::Carmelite
::carniverous::carnivorous
::carthagian::Carthaginian
::cartilege::cartilage
::cartilidge::cartilage
::carthographer::cartographer
::cartdridge::cartridge
::cartrige::cartridge
::casette::cassette
::cassawory::cassowary
::cassowarry::cassowary
::casulaties::casualties
::causalities::casualties
::casulaty::casualty
::categiory::category
::ctaegory::category
::catterpilar::caterpillar
::catterpilars::caterpillars
::cathlic::catholic
::catholocism::catholicism
::caucasion::Caucasian
::cacuses::caucuses
::cieling::ceiling
::cellpading::cellpadding
::celcius::Celsius
::cemetaries::cemeteries
::cementary::cemetery
::cemetarey::cemetery
::cemetary::cemetery
::sensure::censure
::cencus::census
::cententenial::centennial
::centruies::centuries
::centruy::century
::cerimonial::ceremonial
::cerimonies::ceremonies
::cerimonious::ceremonious
::cerimony::ceremony
::ceromony::ceremony
::certian::certain
::certainity::certainty
::chariman::chairman
::challange::challenge
::challege::challenge
::challanged::challenged
::challanges::challenges
::chalenging::challenging
::champange::champagne
::chaneg::change
::chnage::change
::changable::changeable
::chanegs::changes
::changeing::changing
::changng::changing
::caharcter::character
::carachter::character
::charachter::character
::charactor::character
::charecter::character
::charector::character
::chracter::character
::caracterised::characterised
::charaterised::characterised
::charactersistic::characteristic
::charistics::characteristics
::caracterized::characterized
::charaterized::characterized
::cahracters::characters
::charachters::characters
::charactors::characters
::carismatic::charismatic
::charasmatic::charismatic
::chartiable::charitable
::caht::chat
::chekc::check
::chemcial::chemical
::chemcially::chemically
::chemicaly::chemically
::chemestry::chemistry
::cheif::chief
::childbird::childbirth
::childen::children
::childrens::children's
::chilli::chili
::choosen::chosen
::chuch::church
::curch::church
::churchs::churches
::cincinatti::Cincinnati
::cincinnatti::Cincinnati
::circut::circuit
::ciricuit::circuit
::curcuit::circuit
::circulaton::circulation
::circumsicion::circumcision
::sercumstances::circumstances
::cirtus::citrus
::civillian::civilian
::claimes::claims
::clas::class
::clasic::classic
::clasical::classical
::clasically::classically
::claer::clear
::cleareance::clearance
::claered::cleared
::claerer::clearer
::claerly::clearly
::cliant::client
::clincial::clinical
::clinicaly::clinically
::caost::coast
::coctail::cocktail
::cognizent::cognizant
::co-incided::coincided
::coincedentally::coincidentally
::colaborations::collaborations
::collaberative::collaborative
::colateral::collateral
::collegue::colleague
::collegues::colleagues
::collectable::collectible
::colection::collection
::collecton::collection
::colelctive::collective
::collonies::colonies
::colonisators::colonisers
::colonizators::colonizers
::collonade::colonnade
::collony::colony
::collosal::colossal
::colum::column
::combintation::combination
::combanations::combinations
::combinatins::combinations
::combusion::combustion
::comback::comeback
::commedic::comedic
::confortable::comfortable
::comming::coming
::commadn::command
::comander::commander
::comando::commando
::comandos::commandos
::commandoes::commandos
::comemmorate::commemorate
::commemmorate::commemorate
::commmemorated::commemorated
::comemmorates::commemorates
::commemmorating::commemorating
::comemoretion::commemoration
::commemerative::commemorative
::commerorative::commemorative
::commerical::commercial
::commericial::commercial
::commerically::commercially
::commericially::commercially
::comission::commission
::commision::commission
::comissioned::commissioned
::commisioned::commissioned
::comissioner::commissioner
::commisioner::commissioner
::comissioning::commissioning
::commisioning::commissioning
::comissions::commissions
::commisions::commissions
::comit::commit
::committment::commitment
::committments::commitments
::comited::committed
::comitted::committed
::commited::committed
::comittee::committee
::commitee::committee
::committe::committee
::committy::committee
::comiting::committing
::comitting::committing
::commiting::committing
::commongly::commonly
::commonweath::commonwealth
::comunicate::communicate
::comminication::communication
::communciation::communication
::communiation::communication
::commuications::communications
::commuinications::communications
::communites::communities
::comunity::community
::comanies::companies
::comapnies::companies
::comany::company
::comapany::company
::comapny::company
::company;s::company's
::comparitive::comparative
::comparitively::comparatively
::compair::compare
::comparision::comparison
::comparisions::comparisons
::compability::compatibility
::compatiable::compatible
::compensantion::compensation
::competance::competence
::competant::competent
::compitent::competent
::competitiion::competition
::compeitions::competitions
::competative::competitive
::competive::competitive
::competiveness::competitiveness
::copmetitors::competitors
::complier::compiler
::compleated::completed
::completedthe::completed the
::competely::completely
::compleatly::completely
::completelyl::completely
::completly::completely
::compleatness::completeness
::completness::completeness
::completetion::completion
::componant::component
::composate::composite
::comprehemd::comprehend
::comprehenmd::comprehend
::comphrehensive::comprehensive
::comprimise::compromise
::compulsary::compulsory
::compulsery::compulsory
::cmoputer::computer
::coputer::computer
::computarised::computerised
::computarized::computerized
::concieted::conceited
::concieve::conceive
::concieved::conceived
::conlcude::conclude
::consentrate::concentrate
::consentrated::concentrated
::consentrates::concentrates
::consept::concept
::consern::concern
::conserned::concerned
::conserning::concerning
::comdemnation::condemnation
::condamned::condemned
::condemmed::condemned
::condidtion::condition
::condidtions::conditions
::conditionsof::conditions of
::condolances::condolences
::conferance::conference
::confidental::confidential
::confidentally::confidentially
::confids::confides
::configureable::configurable
::confirmmation::confirmation
::coform::conform
::congradulations::congratulations
::congresional::congressional
::conjecutre::conjecture
::conjuction::conjunction
::conected::connected
::conneticut::Connecticut
::conection::connection
::conived::connived
::cannotation::connotation
::cannotations::connotations
::conotations::connotations
::conquerd::conquered
::conqured::conquered
::conquerer::conqueror
::conquerers::conquerors
::concious::conscious
::consious::conscious
::conciously::consciously
::conciousness::consciousness
::consciouness::consciousness
::consiciousness::consciousness
::consicousness::consciousness
::consectutive::consecutive
::concensus::consensus
::conesencus::consensus
::conscent::consent
::consequeseces::consequences
::consenquently::consequently
::consequentually::consequently
::conservitive::conservative
::concider::consider
::consdider::consider
::considerit::considerate
::considerite::considerate
::concidered::considered
::consdidered::considered
::consdiered::considered
::considerd::considered
::consideres::considered
::concidering::considering
::conciders::considers
::consistant::consistent
::consistantly::consistently
::consolodate::consolidate
::consolodated::consolidated
::consonent::consonant
::consonents::consonants
::consorcium::consortium
::conspiracys::conspiracies
::conspiricy::conspiracy
::conspiriator::conspirator
::constatn::constant
::constanly::constantly
::constarnation::consternation
::consituencies::constituencies
::consituency::constituency
::constituant::constituent
::constituants::constituents
::consituted::constituted
::consitution::constitution
::constituion::constitution
::costitution::constitution
::consitutional::constitutional
::constituional::constitutional
::constaints::constraints
::consttruction::construction
::constuction::construction
::contruction::construction
::consulant::consultant
::consultent::consultant
::consumber::consumer
::consumate::consummate
::consumated::consummated
::comntain::contain
::comtain::contain
::comntains::contains
::comtains::contains
::containes::contains
::countains::contains
::contaiminate::contaminate
::contemporaneus::contemporaneous
::contamporaries::contemporaries
::contamporary::contemporary
::contempoary::contemporary
::contempory::contemporary
::contendor::contender
::constinually::continually
::contined::continued
::continueing::continuing
::continous::continuous
::continously::continuously
::contritutions::contributions
::contributer::contributor
::contributers::contributors
::controll::control
::controled::controlled
::controling::controlling
::controlls::controls
::contravercial::controversial
::controvercial::controversial
::controversal::controversial
::controvertial::controversial
::controveries::controversies
::contraversy::controversy
::controvercy::controversy
::controvery::controversy
::conveinent::convenient
::convienient::convenient
::convential::conventional
::convertion::conversion
::convertor::converter
::convertors::converters
::convertable::convertible
::convertables::convertibles
::conveyer::conveyor
::conviced::convinced
::cooparate::cooperate
::cooporate::cooperate
::coordiantion::coordination
::cpoy::copy
::copywrite::copyright
::coridal::cordial
::corparate::corporate
::corproation::corporation
::coorperations::corporations
::corperations::corporations
::corproations::corporations
::correcters::correctors
::corrispond::correspond
::corrisponded::corresponded
::correspondant::correspondent
::corrispondant::correspondent
::correspondants::correspondents
::corrispondants::correspondents
::correponding::corresponding
::correposding::corresponding
::corrisponding::corresponding
::corrisponds::corresponds
::corridoors::corridors
::corosion::corrosion
::corruptable::corruptible
::cotten::cotton
::coudl::could
::could of::could have
::couldthe::could the
::coudln't::couldn't
::coudn't::couldn't
::couldnt::couldn't
::coucil::council
::counries::countries
::countires::countries
::ocuntless::countless 
::ocuntries::countries
::ocuntry::country
::coururier::courier
::convenant::covenant
::creaeted::created
::creedence::credence
::criterias::criteria
::critereon::criterion
::crtical::critical
::critised::criticised
::criticing::criticising
::criticists::critics
::crockodiles::crocodiles
::crucifiction::crucifixion
::crusies::cruises
::crystalisation::crystallisation
::culiminating::culminating
::cumulatative::cumulative
::currenly::currently
::ciriculum::curriculum
::curriculem::curriculum
::cusotmer::customer
::cutsomer::customer
::cusotmers::customers
::cutsomers::customers
::cxan::cyan
::cilinder::cylinder
::cyclinder::cylinder
::dakiri::daiquiri
::dalmation::dalmatian
::danceing::dancing
::dardenelles::Dardanelles
::dael::deal
::debateable::debatable
::decaffinated::decaffeinated
::decathalon::decathlon
::decieved::deceived
::decideable::decidable
::deside::decide
::decidely::decidedly
::ecidious::deciduous
::decison::decision
::descision::decision
::desicion::decision
::desision::decision
::decisons::decisions
::descisions::decisions
::desicions::decisions
::desisions::decisions
::decomissioned::decommissioned
::decomposit::decompose
::decomposited::decomposed
::decomposits::decomposes
::decompositing::decomposing
::decress::decrees
::deafult::default
::defendent::defendant
::defendents::defendants
::defencive::defensive
::deffensively::defensively
::definance::defiance
::deffine::define
::deffined::defined
::definining::defining
::definate::definite
::definit::definite
::definately::definitely
::definatly::definitely
::definetly::definitely
::definitly::definitely
::definiton::definition
::defintion::definition
::degredation::degradation
::degrate::degrade
::dieties::deities
::diety::deity
::delagates::delegates
::deliberatly::deliberately
::delerious::delirious
::delusionally::delusively
::devels::delves
::damenor::demeanor
::demenor::demeanor
::damenor::demeanour
::damenour::demeanour
::demenour::demeanour
::demorcracy::democracy
::demographical::demographic
::demolision::demolition
::demostration::demonstration
::denegrating::denigrating
::densly::densely
::deparment::department
::deptartment::department
::dependance::dependence
::dependancy::dependency
::dependant::dependent
::despict::depict
::derivitive::derivative
::deriviated::derived
::dirived::derived
::derogitory::derogatory
::decendant::descendant
::decendent::descendant
::decendants::descendants
::decendents::descendants
::descendands::descendants
::decribe::describe
::discribe::describe
::decribed::described
::descibed::described
::discribed::described
::decribes::describes
::descriibes::describes
::discribes::describes
::decribing::describing
::discribing::describing
::descriptoin::description
::descripton::description
::descripters::descriptors
::dessicated::desiccated
::disign::design
::desgined::designed
::dessigned::designed
::desigining::designing
::desireable::desirable
::desktiop::desktop
::dispair::despair
::desparate::desperate
::despiration::desperation
::dispicable::despicable
::dispite::despite
::destablised::destabilised
::destablized::destabilized
::desinations::destinations
::desitned::destined
::destory::destroy
::desctruction::destruction
::distruction::destruction
::distructive::destructive
::detatched::detached
::detailled::detailed
::deatils::details
::dectect::detect
::deteriate::deteriorate
::deteoriated::deteriorated
::deterioriating::deteriorating
::determinining::determining
::detremental::detrimental
::devasted::devastated
::devestated::devastated
::devestating::devastating
::devistating::devastating
::devellop::develop
::devellops::develop
::develloped::developed
::developped::developed
::develloper::developer
::developor::developer
::develeoprs::developers
::devellopers::developers
::developors::developers
::develloping::developing
::delevopment::development
::devellopment::development
::develpment::development
::devolopement::development
::devellopments::developments
::divice::device
::diablical::diabolical
::diamons::diamonds
::diarhea::diarrhoea
::dichtomy::dichotomy
::didnot::did not
::didint::didn't
::didnt::didn't
::differance::difference
::diferences::differences
::differances::differences
::difefrent::different
::diferent::different
::diferrent::different
::differant::different
::differemt::different
::differnt::different
::diffrent::different
::differentiatiations::differentiations
::diffcult::difficult
::diffculties::difficulties
::dificulties::difficulties
::diffculty::difficulty
::difficulity::difficulty
::dificulty::difficulty
::delapidated::dilapidated
::dimention::dimension
::dimentional::dimensional
::dimesnional::dimensional
::dimenions::dimensions
::dimentions::dimensions
::diminuitive::diminutive
::diosese::diocese
::diptheria::diphtheria
::diphtong::diphthong
::dipthong::diphthong
::diphtongs::diphthongs
::dipthongs::diphthongs
::diplomancy::diplomacy
::directiosn::direction
::driectly::directly
::directer::director
::directers::directors
::disagreeed::disagreed
::dissagreement::disagreement
::disapear::disappear
::dissapear::disappear
::dissappear::disappear
::dissapearance::disappearance
::disapeared::disappeared
::disappearred::disappeared
::dissapeared::disappeared
::dissapearing::disappearing
::dissapears::disappears
::dissappears::disappears
::dissappointed::disappointed
::disapointing::disappointing
::disaproval::disapproval
::dissarray::disarray
::diaster::disaster
::disasterous::disastrous
::disatrous::disastrous
::diciplin::discipline
::disiplined::disciplined
::unconfortability::discomfort
::diconnects::disconnects
::discontentment::discontent
::dicover::discover
::disover::discover
::dicovered::discovered
::discoverd::discovered
::dicovering::discovering
::dicovers::discovers
::dicovery::discovery
::descuss::discuss
::dicussed::discussed
::desease::disease
::disenchanged::disenchanted
::desintegrated::disintegrated
::desintegration::disintegration
::disobediance::disobedience
::dissobediance::disobedience
::dissobedience::disobedience
::disobediant::disobedient
::dissobediant::disobedient
::dissobedient::disobedient
::desorder::disorder
::desoriented::disoriented
::disparingly::disparagingly
::despatched::dispatched
::dispell::dispel
::dispeled::dispelled
::dispeling::dispelling
::dispells::dispels
::dispence::dispense
::dispenced::dispensed
::dispencing::dispensing
::diaplay::display
::dispaly::display
::unplease::displease
::dispostion::disposition
::disproportiate::disproportionate
::disputandem::disputandum
::disatisfaction::dissatisfaction
::disatisfied::dissatisfied
::disemination::dissemination
::disolved::dissolved
::dissonent::dissonant
::disctinction::distinction
::distiction::distinction
::disctinctive::distinctive
::distingish::distinguish
::distingished::distinguished
::distingquished::distinguished
::distingishes::distinguishes
::distingishing::distinguishing
::ditributed::distributed
::distribusion::distribution
::distrubution::distribution
::disricts::districts
::devide::divide
::devided::divided
::divison::division
::divisons::divisions
::docrines::doctrines
::doctines::doctrines
::doccument::document
::docuemnt::document
::documetn::document
::documnet::document
::documenatry::documentary
::doccumented::documented
::doccuments::documents
::docuement::documents
::documnets::documents
::doens::does
::doese::does
::doens't::doesn't
::doesnt::doesn't
::dosen't::doesn't
::dosn't::doesn't
::doign::doing
::doimg::doing
::doind::doing
::donig::doing
::dollers::dollars
::dominent::dominant
::dominiant::dominant
::dominaton::domination
::do'nt::don't
::dont::don't
::don't no::don't know
::doulbe::double
::dowloads::downloads
::dramtic::dramatic
::draughtman::draughtsman
::dravadian::Dravidian
::deram::dream
::derams::dreams
::dreasm::dreams
::drnik::drink
::driveing::driving
::drummless::drumless
::druming::drumming
::drunkeness::drunkenness
::dukeship::dukedom
::dumbell::dumbbell
::dupicate::duplicate
::durig::during
::durring::during
::duting::during
::dieing::dying
::eahc::each
::eachotehr::eachother
::ealier::earlier
::earlies::earliest
::eearly::early
::earnt::earned
::ecclectic::eclectic
::eclispe::eclipse
::ecomonic::economic
::eceonomy::economy
::esctasy::ecstasy
::eles::eels
::effeciency::efficiency
::efficency::efficiency
::effecient::efficient
::efficent::efficient
::effeciently::efficiently
::efficently::efficiently
::effulence::effluence
::efort::effort
::eforts::efforts
::aggregious::egregious
::eight o::eight o
::eigth::eighth
::eiter::either
::ellected::elected
::electrial::electrical
::electricly::electrically
::electricty::electricity
::eletricity::electricity
::elementay::elementary
::elimentary::elementary
::elphant::elephant
::elicided::elicited
::eligable::eligible
::eleminated::eliminated
::eleminating::eliminating
::alse::else
::esle::else
::eminate::emanate
::eminated::emanated
::embargos::embargoes
::embarras::embarrass
::embarrased::embarrassed
::embarrasing::embarrassing
::embarrasment::embarrassment
::embezelled::embezzled
::emblamatic::emblematic
::emmigrated::emigrated
::emmisaries::emissaries
::emmisarries::emissaries
::emmisarry::emissary
::emmisary::emissary
::emision::emission
::emmision::emission
::emmisions::emissions
::emited::emitted
::emmited::emitted
::emmitted::emitted
::emiting::emitting
::emmiting::emitting
::emmitting::emitting
::emphsis::emphasis
::emphaised::emphasised
::emphysyma::emphysema
::emperical::empirical
::imploys::employs
::enameld::enamelled
::encouraing::encouraging
::encryptiion::encryption
::encylopedia::encyclopedia
::endevors::endeavors
::endevour::endeavour
::endevours::endeavours
::endig::ending
::endolithes::endoliths
::enforceing::enforcing
::engagment::engagement
::engeneer::engineer
::engieneer::engineer
::engeneering::engineering
::engieneers::engineers
::enlish::English
::enchancement::enhancement
::emnity::enmity
::enourmous::enormous
::enourmously::enormously
::enought::enough
::ensconsed::ensconced
::entaglements::entanglements
::intertaining::entertaining
::enteratinment::entertainment
::entiteld::entitled
::entitlied::entitled
::entitity::entity
::entrepeneur::entrepreneur
::entrepeneurs::entrepreneurs
::intrusted::entrusted
::enviornment::environment
::enviornmental::environmental
::enviornmentalist::environmentalist
::enviornmentally::environmentally
::enviornments::environments
::envrionments::environments
::epsiode::episode
::epidsodes::episodes
::equitorial::equatorial
::equilibium::equilibrium
::equilibrum::equilibrium
::equippment::equipment
::equiped::equipped
::equialent::equivalent
::equivalant::equivalent
::equivelant::equivalent
::equivelent::equivalent
::equivilant::equivalent
::equivilent::equivalent
::equivlalent::equivalent
::eratic::erratic
::eratically::erratically
::eraticly::erratically
::errupted::erupted
::especally::especially
::especialy::especially
::especialyl::especially
::espesially::especially
::expecially::especially
::expresso::espresso
::essense::essence
::esential::essential
::essencial::essential
::essentail::essential
::essentual::essential
::essesital::essential
::essentialy::essentially
::estabishes::establishes
::establising::establishing
::esitmated::estimated
::ect::etc
::ethnocentricm::ethnocentrism
::europian::European
::eurpean::European
::eurpoean::European
::europians::Europeans
::evenhtually::eventually
::eventally::eventually
::eventially::eventually
::eventualy::eventually
::eveyr::every
::everytime::every time
::everthing::everything
::evidentally::evidently
::efel::evil
::envolutionary::evolutionary
::exerbate::exacerbate
::exerbated::exacerbated
::excact::exact
::exagerate::exaggerate
::exagerrate::exaggerate
::exagerated::exaggerated
::exagerrated::exaggerated
::exagerates::exaggerates
::exagerrates::exaggerates
::exagerating::exaggerating
::exagerrating::exaggerating
::exhalted::exalted
::examinated::examined
::exemple::example
::exmaple::example
::excedded::exceeded
::exeedingly::exceedingly
::excell::excel
::excellance::excellence
::excelent::excellent
::excellant::excellent
::exelent::excellent
::exellent::excellent
::excells::excels
::exept::except
::exeptional::exceptional
::exerpt::excerpt
::exerpts::excerpts
::excange::exchange
::exchagne::exchange
::exhcange::exchange
::exchagnes::exchanges
::exhcanges::exchanges
::exchanching::exchanging
::excitment::excitement
::exicting::exciting
::exludes::excludes
::exculsivly::exclusively
::excecute::execute
::excecuted::executed
::exectued::executed
::excecutes::executes
::excecuting::executing
::excecution::execution
::exection::execution
::exampt::exempt
::excercise::exercise
::exersize::exercise
::exerciese::exercises
::execising::exercising
::extered::exerted
::exhibtion::exhibition
::exibition::exhibition
::exibitions::exhibitions
::exliled::exiled
::excisted::existed
::existance::existence
::existince::existence
::existant::existent
::exisiting::existing
::exonorate::exonerate
::exoskelaton::exoskeleton
::exapansion::expansion
::expeced::expected
::expeditonary::expeditionary
::expiditions::expeditions
::expell::expel
::expells::expels
::experiance::experience
::experienc::experience
::expierence::experience
::exprience::experience
::experianced::experienced
::exprienced::experienced
::expeiments::experiments
::expalin::explain
::explaning::explaining
::explaination::explanation
::explictly::explicitly
::explotation::exploitation
::exploititive::exploitative
::exressed::expressed
::expropiated::expropriated
::expropiation::expropriation
::extention::extension
::extentions::extensions
::exerternal::external
::exinct::extinct
::extradiction::extradition
::extrordinarily::extraordinarily
::extrordinary::extraordinary
::extravagent::extravagant
::extemely::extremely
::extrememly::extremely
::extremly::extremely
::extermist::extremist
::extremeophile::extremophile
::fascitious::facetious
::facillitate::facilitate
::facilites::facilities
::farenheit::Fahrenheit
::familair::familiar
::familar::familiar
::familliar::familiar
::fammiliar::familiar
::familes::families
::fimilies::families
::famoust::famous
::fanatism::fanaticism
::facia::fascia
::fascitis::fasciitis
::facinated::fascinated
::facist::fascist
::favoutrable::favourable
::feasable::feasible
::faeture::feature
::faetures::features
::febuary::February
::fedreally::federally
::efel::feel
::fertily::fertility
::fued::feud
::fwe::few
::ficticious::fictitious
::fictious::fictitious
::feild::field
::feilds::fields
::fiercly::fiercely
::firey::fiery
::fightings::fighting
::filiament::filament
::fiel::file
::fiels::files
::fianlly::finally
::finaly::finally
::finalyl::finally
::finacial::financial
::financialy::financially
::fidn::find
::fianite::finite
::firts::first
::fisionable::fissionable
::ficed::fixed
::flamable::flammable
::flawess::flawless
::flemmish::Flemish
::glight::flight
::fluorish::flourish
::florescent::fluorescent
::flourescent::fluorescent
::flouride::fluoride
::foucs::focus
::focussed::focused
::focusses::focuses
::focussing::focusing
::follwo::follow
::follwoing::following
::folowing::following
::formalhaut::Fomalhaut
::foootball::football
::fora::for a
::forthe::for the
::forbad::forbade
::forbiden::forbidden
::forhead::forehead
::foriegn::foreign
::formost::foremost
::forunner::forerunner
::forsaw::foresaw
::forseeable::foreseeable
::fortelling::foretelling
::foreward::foreword
::forfiet::forfeit
::formallise::formalise
::formallised::formalised
::formallize::formalize
::formallized::formalized
::formaly::formally
::fomed::formed
::fromed::formed
::formelly::formerly
::fourties::forties
::fourty::forty
::forwrd::forward
::foward::forward
::forwrds::forwards
::fowards::forwards
::faught::fought
::fougth::fought
::foudn::found
::foundaries::foundries
::foundary::foundry
::fouth::fourth
::fransiscan::Franciscan
::fransiscans::Franciscans
::frequentily::frequently
::freind::friend
::freindly::friendly
::firends::friends
::freinds::friends
::frmo::from
::frome::from
::fromt he::from the
::fromthe::from the
::froniter::frontier
::fufill::fulfill
::fufilled::fulfilled
::fulfiled::fulfilled
::funtion::function
::fundametal::fundamental
::fundametals::fundamentals
::furneral::funeral
::funguses::fungi
::firc::furc
::furuther::further
::futher::further
::futhermore::furthermore
::galatic::galactic
::galations::Galatians
::gallaxies::galaxies
::galvinised::galvanised
::galvinized::galvanized
::gameboy::Game Boy
::ganes::games
::ghandi::Gandhi
::ganster::gangster
::garade::garage
::garnison::garrison
::guage::gauge
::geneological::genealogical
::geneologies::genealogies
::geneology::genealogy
::gemeral::general
::generaly::generally
::generatting::generating
::genialia::genitalia
::gentlemens::gentlemen's
::geographicial::geographical
::geometrician::geometer
::geometricians::geometers
::geting::getting
::gettin::getting
::guilia::Giulia
::guiliani::Giuliani
::guilio::Giulio
::guiseppe::Giuseppe
::gievn::given
::giveing::giving
::glace::glance
::gloabl::global
::gnawwed::gnawed
::godess::goddess
::godesses::goddesses
::godounov::Godunov
::goign::going
::gonig::going
::oging::going
::giid::good
::gothenberg::Gothenburg
::gottleib::Gottlieb
::goverance::governance
::govement::government
::govenment::government
::govenrment::government
::goverment::government
::governmnet::government
::govorment::government
::govornment::government
::govermental::governmental
::govormental::governmental
::gouvener::governor
::governer::governor
::gracefull::graceful
::graffitti::graffiti
::grafitti::graffiti
::grammer::grammar
::gramatically::grammatically
::grammaticaly::grammatically
::greatful::grateful
::greatfully::gratefully
::gratuitious::gratuitous
::gerat::great
::graet::great
::grat::great
::gridles::griddles
::greif::grief
::gropu::group
::gruop::group
::gruops::groups
::grwo::grow
::guadulupe::Guadalupe
::gunanine::guanine
::gauarana::guarana
::gaurantee::guarantee
::gaurentee::guarantee
::guarentee::guarantee
::gurantee::guarantee
::gauranteed::guaranteed
::gaurenteed::guaranteed
::guarenteed::guaranteed
::guranteed::guaranteed
::gaurantees::guarantees
::gaurentees::guarantees
::guarentees::guarantees
::gurantees::guarantees
::gaurd::guard
::guatamala::Guatemala
::guatamalan::Guatemalan
::guidence::guidance
::guiness::Guinness
::guttaral::guttural
::gutteral::guttural
::gusy::guys
::habaeus::habeas
::habeus::habeas
::habsbourg::Habsburg
::hda::had
::hadbeen::had been
::haemorrage::haemorrhage
::hallowean::Halloween
::ahppen::happen
::hapen::happen
::hapened::happened
::happend::happened
::happended::happened
::happenned::happened
::hapening::happening
::hapens::happens
::harras::harass
::harased::harassed
::harrased::harassed
::harrassed::harassed
::harrasses::harassed
::harases::harasses
::harrases::harasses
::harrasing::harassing
::harrassing::harassing
::harassement::harassment
::harrasment::harassment
::harrassment::harassment
::harrasments::harassments
::harrassments::harassments
::hace::hare
::hsa::has
::hasbeen::has been
::hasnt::hasn't
::ahev::have
::ahve::have
::haev::have
::hvae::have
::havebeen::have been
::haveing::having
::hvaing::having
::hge::he
::hesaid::he said
::hewas::he was
::headquater::headquarter
::headquatered::headquartered
::headquaters::headquarters
::healthercare::healthcare
::heathy::healthy
::heared::heard
::hearign::hearing
::herat::heart
::haviest::heaviest
::heidelburg::Heidelberg
::hieght::height
::hier::heir
::heirarchy::heirarchy
::helment::helmet
::halp::help
::hlep::help
::helpped::helped
::helpfull::helpful
::hemmorhage::hemorrhage
::ehr::her
::ehre::here
::here;s::here's
::heridity::heredity
::heroe::hero
::heros::heroes
::hertzs::hertz
::hesistant::hesitant
::heterogenous::heterogeneous
::heirarchical::hierarchical
::hierachical::hierarchical
::hierarcical::hierarchical
::heirarchies::hierarchies
::hierachies::hierarchies
::heirarchy::hierarchy
::hierachy::hierarchy
::hierarcy::hierarchy
::hieroglph::hieroglyph
::heiroglyphics::hieroglyphics
::hieroglphs::hieroglyphs
::heigher::higher
::higer::higher
::higest::highest
::higway::highway
::hillarious::hilarious
::himselv::himself
::hismelf::himself
::hinderance::hindrance
::hinderence::hindrance
::hindrence::hindrance
::hipopotamus::hippopotamus
::hersuit::hirsute
::hsi::his
::ihs::his
::historicians::historians
::hsitorians::historians
::hstory::history
::hitsingles::hit singles
::hosited::hoisted
::holliday::holiday
::homestate::home state
::homogeneize::homogenize
::homogeneized::homogenized
::honourarium::honorarium
::honory::honorary
::honourific::honorific
::hounour::honour
::horrifing::horrifying
::hospitible::hospitable
::housr::hours
::howver::however
::huminoid::humanoid
::humoural::humoral
::humer::humour
::humerous::humourous
::humurous::humourous
::husban::husband
::hydogen::hydrogen
::hydropile::hydrophile
::hydropilic::hydrophilic
::hydropobe::hydrophobe
::hydropobic::hydrophobic
::hygeine::hygiene
::hypocracy::hypocrisy
::hypocrasy::hypocrisy
::hypocricy::hypocrisy
::hypocrit::hypocrite
::hypocrits::hypocrites
::i;d::I'd
::i"m::I'm
::iconclastic::iconoclastic
::idae::idea
::idaeidae::idea
::idaes::ideas
::identicial::identical
::identifers::identifiers
::identofy::identify
::idealogies::ideologies
::idealogy::ideology
::idiosyncracy::idiosyncrasy
::ideosyncratic::idiosyncratic
::ignorence::ignorance
::illiegal::illegal
::illegimacy::illegitimacy
::illegitmate::illegitimate
::illess::illness
::ilness::illness
::ilogical::illogical
::ilumination::illumination
::illution::illusion
::imagenary::imaginary
::imagin::imagine
::inbalance::imbalance
::inbalanced::imbalanced
::imediate::immediate
::emmediately::immediately
::imediately::immediately
::imediatly::immediately
::immediatley::immediately
::immediatly::immediately
::immidately::immediately
::immidiately::immediately
::imense::immense
::inmigrant::immigrant
::inmigrants::immigrants
::imanent::imminent
::immunosupressant::immunosuppressant
::inpeach::impeach
::impecabbly::impeccably
::impedence::impedance
::implamenting::implementing
::inpolite::impolite
::importamt::important
::importent::important
::importnat::important
::impossable::impossible
::emprisoned::imprisoned
::imprioned::imprisoned
::imprisonned::imprisoned
::inprisonment::imprisonment
::improvemnt::improvement
::improvment::improvement
::improvments::improvements
::inproving::improving
::improvision::improvisation
::int he::in the
::inteh::in the
::inthe::in the
::inwhich::in which
::inablility::inability
::inaccessable::inaccessible
::inadiquate::inadequate
::inadquate::inadequate
::inadvertant::inadvertent
::inadvertantly::inadvertently
::inappropiate::inappropriate
::inagurated::inaugurated
::inaugures::inaugurates
::inaguration::inauguration
::incarcirated::incarcerated
::incidentially::incidentally
::incidently::incidentally
::includ::include
::includng::including
::incuding::including
::incomptable::incompatible
::incompetance::incompetence
::incompetant::incompetent
::incomptetent::incompetent
::imcomplete::incomplete
::inconsistant::inconsistent
::incorportaed::incorporated
::incorprates::incorporates
::incorperation::incorporation
::incorruptable::incorruptible
::inclreased::increased
::increadible::incredible
::incredable::incredible
::incramentally::incrementally
::incunabla::incunabula
::indefinately::indefinitely
::indefinitly::indefinitely
::indepedence::independence
::independance::independence
::independece::independence
::indipendence::independence
::indepedent::independent
::independant::independent
::independendet::independent
::indipendent::independent
::indpendent::independent
::indepedantly::independently
::independantly::independently
::indipendently::independently
::indpendently::independently
::indecate::indicate
::indite::indict
::indictement::indictment
::indigineous::indigenous
::indispensible::indispensable
::individualy::individually
::indviduals::individuals
::enduce::induce
::indulgue::indulge
::indutrial::industrial
::inudstry::industry
::inefficienty::inefficiently
::unequalities::inequalities
::inevatible::inevitable
::inevitible::inevitable
::inevititably::inevitably
::infalability::infallibility
::infallable::infallible
::infrantryman::infantryman
::infectuous::infectious
::infered::inferred
::infilitrate::infiltrate
::infilitrated::infiltrated
::infilitration::infiltration
::infinit::infinite
::infinitly::infinitely
::enflamed::inflamed
::inflamation::inflammation
::influance::influence
::influented::influenced
::influencial::influential
::infomation::information
::informatoin::information
::informtion::information
::infrigement::infringement
::ingenius::ingenious
::ingreediants::ingredients
::inhabitans::inhabitants
::inherantly::inherently
::inheritence::inheritance
::inital::initial
::intial::initial
::ititial::initial
::initally::initially
::intially::initially
::initation::initiation
::initiaitive::initiative
::inate::innate
::inocence::innocence
::inumerable::innumerable
::innoculate::inoculate
::innoculated::inoculated
::insectiverous::insectivorous
::insensative::insensitive
::inseperable::inseparable
::insistance::insistence
::instaleld::installed
::instatance::instance
::instade::instead
::insted::instead
::institue::institute
::instutionalized::institutionalized
::instuction::instruction
::instuments::instruments
::insufficent::insufficient
::insufficently::insufficiently
::insurence::insurance
::intergrated::integrated
::intergration::integration
::intelectual::intellectual
::inteligence::intelligence
::inteligent::intelligent
::interchangable::interchangeable
::interchangably::interchangeably
::intercontinetal::intercontinental
::intrest::interest
::itnerest::interest
::itnerested::interested
::itneresting::interesting
::itnerests::interests
::interferance::interference
::interfereing::interfering
::interm::interim
::interrim::interim
::interum::interim
::intenational::international
::interational::international
::internation::international
::interpet::interpret
::intepretation::interpretation
::intepretator::interpretor
::interrugum::interregnum
::interelated::interrelated
::interupt::interrupt
::intevene::intervene
::intervines::intervenes
::inot::into
::inctroduce::introduce
::inctroduced::introduced
::intrduced::introduced
::introdued::introduced
::intruduced::introduced
::itnroduced::introduced
::instutions::intuitions
::intutive::intuitive
::intutively::intuitively
::inventer::inventor
::invertibrates::invertebrates
::investingate::investigate
::involvment::involvement
::ironicly::ironically
::irelevent::irrelevant
::irrelevent::irrelevant
::irreplacable::irreplaceable
::iresistable::irresistible
::iresistible::irresistible
::irresistable::irresistible
::iresistably::irresistibly
::iresistibly::irresistibly
::irresistably::irresistibly
::iritable::irritable
::iritated::irritated
::i snot::is not
::isthe::is the
::isnt::isn't
::issueing::issuing
::itis::it is
::itwas::it was
::it;s::it's
::its a::it's a
::it snot::it's not
::it' snot::it's not
::iits the::it's the
::its the::it's the
::ihaca::Ithaca
::jaques::jacques
::japanes::Japanese
::jeapardy::jeopardy
::jewelery::jewellery
::jewllery::jewellery
::johanine::Johannine
::jospeh::Joseph
::jouney::journey
::journied::journeyed
::journies::journeys
::juadaism::Judaism
::juadism::Judaism
::judgment::judgement
::jugment::judgment
::judical::judicial
::juducial::judicial
::judisuary::judiciary
::iunior::junior
::juristiction::jurisdiction
::juristictions::jurisdictions
::jstu::just
::jsut::just
::kindergarden::kindergarten
::klenex::kleenex
::knive::knife
::knifes::knives
::konw::know
::kwno::know
::nkow::know
::nkwo::know
::knowldge::knowledge
::knowlege::knowledge
::knowlegeable::knowledgeable
::knwon::known
::konws::knows
::labled::labelled
::labratory::laboratory
::labourious::laborious
::layed::laid
::laguage::language
::laguages::languages
::larg::large
::largst::largest
::larrry::larry
::lavae::larvae
::lazer::laser
::lasoo::lasso
::lastr::last
::lsat::last
::lastyear::last year
::lastest::latest
::lattitude::latitude
::launchs::launch
::launhed::launched
::lazyness::laziness
::leage::league
::leran::learn
::learnign::learning
::lerans::learns
::elast::least
::leaded::led
::lefted::left
::legitamate::legitimate
::legitmate::legitimate
::leibnitz::leibniz
::liesure::leisure
::lenght::length
::let;s::let's
::leathal::lethal
::let's him::lets him
::let's it::lets it
::levle::level
::levetate::levitate
::levetated::levitated
::levetates::levitates
::levetating::levitating
::liasion::liaison
::liason::liaison
::liasons::liaisons
::libell::libel
::libitarianisn::libertarianism
::libary::library
::librarry::library
::librery::library
::lybia::Libya
::lisense::license
::leutenant::lieutenant
::lieutenent::lieutenant
::liftime::lifetime
::lightyear::light year
::lightyears::light years
::lightening::lightning
::liek::like
::liuke::like
::liekd::liked
::likelyhood::likelihood
::likly::likely
::lukid::likud
::lmits::limits
::libguistic::linguistic
::libguistics::linguistics
::linnaena::linnaean
::lippizaner::lipizzaner
::liquify::liquefy
::listners::listeners
::litterally::literally
::litature::literature
::literture::literature
::littel::little
::litttle::little
::liev::live
::lieved::lived
::livley::lively
::liveing::living
::lonelyness::loneliness
::lonley::lonely
::lonly::lonely
::longitudonal::longitudinal
::lookign::looking
::loosing::losing
::lotharingen::lothringen
::loev::love
::lveo::love
::lvoe::love
::lieing::lying
::mackeral::mackerel
::amde::made
::magasine::magazine
::magincian::magician
::magnificient::magnificent
::magolia::magnolia
::mailny::mainly
::mantain::maintain
::mantained::maintained
::maintinaing::maintaining
::maintainance::maintenance
::maintainence::maintenance
::maintance::maintenance
::maintenence::maintenance
::majoroty::majority
::marjority::majority
::amke::make
::mkae::make
::mkea::make
::amkes::makes
::makse::makes
::mkaes::makes
::amking::making
::makeing::making
::mkaing::making
::malcom::Malcolm
::maltesian::Maltese
::mamal::mammal
::mamalian::mammalian
::managable::manageable
::managment::management
::manuver::maneuver
::manoeuverability::maneuverability
::manifestion::manifestation
::manisfestations::manifestations
::manufature::manufacture
::manufacturedd::manufactured
::manufatured::manufactured
::manufaturing::manufacturing
::mrak::mark
::maked::marked
::marketting::marketing
::markes::marks
::marmelade::marmalade
::mariage::marriage
::marrage::marriage
::marraige::marriage
::marryied::married
::marrtyred::martyred
::massmedia::mass media
::massachussets::Massachusetts
::massachussetts::Massachusetts
::masterbation::masturbation
::materalists::materialist
::mathmatically::mathematically
::mathematican::mathematician
::mathmatician::mathematician
::matheticians::mathematicians
::mathmaticians::mathematicians
::mathamatics::mathematics
::mathematicas::mathematics
::may of::may have
::mccarthyst::mccarthyist
::meaninng::meaning
::menat::meant
::mchanics::mechanics
::medieval::mediaeval
::medacine::medicine
::mediciney::mediciny
::medeival::medieval
::medevial::medieval
::medievel::medieval
::mediterainnean::mediterranean
::mediteranean::Mediterranean
::meerkrat::meerkat
::memeber::member
::membranaphone::membranophone
::momento::memento
::rememberable::memorable
::menally::mentally
::maintioned::mentioned
::mercentile::mercantile
::mechandise::merchandise
::merchent::merchant
::mesage::message
::mesages::messages
::messenging::messaging
::messanger::messenger
::metalic::metallic
::metalurgic::metallurgic
::metalurgical::metallurgical
::metalurgy::metallurgy
::metamorphysis::metamorphosis
::methaphor::metaphor
::metaphoricial::metaphorical
::methaphors::metaphors
::mataphysical::metaphysical
::meterologist::meteorologist
::meterology::meteorology
::micheal::Michael
::michagan::Michigan
::micoscopy::microscopy
::midwifes::midwives
::might of::might have
::mileau::milieu
::mileu::milieu
::melieux::milieux
::miliary::military
::miliraty::military
::millitary::military
::miltary::military
::milennia::millennia
::millenia::millennia
::millenial::millennial
::millenialism::millennialism
::milennium::millennium
::millenium::millennium
::milion::million
::millon::million
::millioniare::millionaire
::millepede::millipede
::minerial::mineral
::minature::miniature
::minumum::minimum
::minstries::ministries
::ministery::ministry
::minstry::ministry
::miniscule::minuscule
::mirrorred::mirrored
::miscelaneous::miscellaneous
::miscellanious::miscellaneous
::miscellanous::miscellaneous
::mischeivous::mischievous
::mischevious::mischievous
::mischievious::mischievous
::misdameanor::misdemeanor
::misdemenor::misdemeanor
::misdameanors::misdemeanors
::misdemenors::misdemeanors
::misfourtunes::misfortunes
::mysogynist::misogynist
::mysogyny::misogyny
::misile::missile
::missle::missile
::missonary::missionary
::missisipi::Mississippi
::missisippi::Mississippi
::misouri::Missouri
::mispell::misspell
::mispelled::misspelled
::mispelling::misspelling
::mispellings::misspellings
::mythraic::Mithraic
::missen::mizzen
::modle::model
::moderm::modem
::moil::mohel
::mosture::moisture
::moleclues::molecules
::moent::moment
::monestaries::monasteries
::monestary::monastery
::moeny::money
::monickers::monikers
::monkies::monkeys
::monolite::monolithic
::montypic::monotypic
::mounth::month
::monts::months
::monserrat::Montserrat
::mroe::more
::omre::more
::moreso::more so
::morisette::Morissette
::morrisette::Morissette
::morroccan::moroccan
::morrocco::morocco
::morroco::morocco
::morgage::mortgage
::motiviated::motivated
::mottos::mottoes
::montanous::mountainous
::montains::mountains
::movment::movement
::movei::movie
::mucuous::mucous
::multicultralism::multiculturalism
::multipled::multiplied
::multiplers::multipliers
::muncipalities::municipalities
::muncipality::municipality
::munnicipality::municipality
::muder::murder
::mudering::murdering
::muscial::musical
::muscician::musician
::muscicians::musicians
::muhammadan::muslim
::mohammedans::muslims
::must of::must have
::mutiliated::mutilated
::myu::my
::myraid::myriad
::mysef::myself
::mysefl::myself
::misterious::mysterious
::misteryous::mysterious
::mysterous::mysterious
::mistery::mystery
::naieve::naive
::nmae::name
::napoleonian::Napoleonic
::ansalisation::nasalisation
::ansalization::nasalization
::naturual::natural
::naturaly::naturally
::naturely::naturally
::naturually::naturally
::nazereth::Nazareth
::neccesarily::necessarily
::neccessarily::necessarily
::necesarily::necessarily
::nessasarily::necessarily
::neccesary::necessary
::neccessary::necessary
::necesary::necessary
::nessecary::necessary
::necessiate::necessitate
::neccessities::necessities
::ened::need
::neglible::negligible
::negligable::negligible
::negociable::negotiable
::negotiaing::negotiating
::negotation::negotiation
::neigbourhood::neighbourhood
::neolitic::neolithic
::nestin::nesting
::nver::never
::neverthless::nevertheless
::nwe::new
::newyorker::New Yorker
::foundland::Newfoundland
::newletters::newsletters
::enxt::next
::nickle::nickel
::neice::niece
::nightime::nighttime
::ninteenth::nineteenth
::ninties::nineties
::ninty::ninety
::nineth::ninth
::noone::no one
::noncombatents::noncombatants
::nontheless::nonetheless
::unoperational::nonoperational
::nonsence::nonsense
::noth::north
::northereastern::northeastern
::norhern::northern
::northen::northern
::nothern::northern
:C:Nto::Not
:C:nto::not
::noteable::notable
::notabley::notably
::noteably::notably
::nothign::nothing
::notive::notice
::noticable::noticeable
::noticably::noticeably
::noticeing::noticing
::noteriety::notoriety
::notwhithstanding::notwithstanding
::noveau::nouveau
::nowe::now
::nwo::now
::nowdays::nowadays
::nucular::nuclear
::nuculear::nuclear
::nuisanse::nuisance
::nusance::nuisance
::nullabour::Nullarbor
::munbers::numbers
::numberous::numerous
::nuptual::nuptial
::nuremburg::Nuremberg
::nuturing::nurturing
::nutritent::nutrient
::nutritents::nutrients
::obediance::obedience
::obediant::obedient
::obssessed::obsessed
::obession::obsession
::obsolecence::obsolescence
::obstacal::obstacle
::obstancles::obstacles
::obstruced::obstructed
::ocassion::occasion
::occaison::occasion
::occassion::occasion
::ocassional::occasional
::occassional::occasional
::ocassionally::occasionally
::ocassionaly::occasionally
::occassionally::occasionally
::occassionaly::occasionally
::occationally::occasionally
::ocassioned::occasioned
::occassioned::occasioned
::ocassions::occasions
::occassions::occasions
::occour::occur
::occurr::occur
::ocur::occur
::ocurr::occur
::occured::occurred
::oculd::could
::ocurred::occurred
::occurence::occurrence
::occurrance::occurrence
::ocurrance::occurrence
::ocurrence::occurrence
::occurences::occurrences
::occurrances::occurrences
::occuring::occurring
::octohedra::octahedra
::octohedral::octahedral
::octohedron::octahedron
::odouriferous::odoriferous
::odourous::odorous
::ouevre::oeuvre
::fo::of
:C:fo::of
:C:od::of
::ofits::of its
::ofthe::of the
::oft he::of the ; !EXCEPTION: Could be legitimate in poetry, but more usually a typo.
::offereings::offerings
::offcers::officers
::offical::official
::offcially::officially
::offically::officially
::officaly::officially
::officialy::officially
::oftenly::often
::omlette::omelette
::omnious::ominous
::omision::omission
::ommision::omission
::omited::omitted
::ommited::omitted
::ommitted::omitted
::omiting::omitting
::ommiting::omitting
::ommitting::omitting
::omniverous::omnivorous
::omniverously::omnivorously
::ont he::on the
::onthe::on the
::oneof::one of
::onepoint::one point
::onyl::only
::onomatopeia::onomatopoeia
::oppenly::openly
::openess::openness
::opperation::operation
::oeprator::operator
::opthalmic::ophthalmic
::opthalmologist::ophthalmologist
::opthamologist::ophthalmologist
::opthalmology::ophthalmology
::oppinion::opinion
::oponent::opponent
::opponant::opponent
::oppononent::opponent
::oppotunities::opportunities
::oportunity::opportunity
::oppertunity::opportunity
::oppotunity::opportunity
::opprotunity::opportunity
::opposible::opposable
::opose::oppose
::oppossed::opposed
::oposite::opposite
::oppasite::opposite
::opposate::opposite
::opposit::opposite
::oposition::opposition
::oppositition::opposition
::opression::oppression
::opressive::oppressive
::optomism::optimism
::optmizations::optimizations
::orded::ordered
::oridinarily::ordinarily
::orginize::organise
::organim::organism
::organiztion::organization
::orginization::organization
::orginized::organized
::orgin::origin
::orginal::original
::origional::original
::orginally::originally
::origanaly::originally
::originall::originally
::originaly::originally
::originially::originally
::originnally::originally
::orignally::originally
::orignially::originally
::orthagonal::orthogonal
::orthagonally::orthogonally
::ohter::other
::otehr::other
::otherw::others
::otu::out
::outof::out of
::overthe::over the
::overthere::over there
::overshaddowed::overshadowed
::overwelming::overwhelming
::overwheliming::overwhelming
::pwn::own
::oxident::oxidant
::oxigen::oxygen
::oximoron::oxymoron
::peageant::pageant
::paide::paid
::payed::paid
::paleolitic::paleolithic
::palistian::Palestinian
::palistinian::Palestinian
::palistinians::Palestinians
::pallete::palette
::pamflet::pamphlet
::pamplet::pamphlet
::pantomine::pantomime
::papanicalou::Papanicolaou
::papaer::paper
::perade::parade
::parrakeets::parakeets
::paralel::parallel
::paralell::parallel
::parralel::parallel
::parrallel::parallel
::parrallell::parallel
::paralelly::parallelly
::paralely::parallelly
::parallely::parallelly
::parrallelly::parallelly
::parrallely::parallelly
::parellels::parallels
::paraphenalia::paraphernalia
::paranthesis::parenthesis
::parliment::parliament
::paliamentarian::parliamentarian
::partof::part of
::partialy::partially
::parituclar::particular
::particualr::particular
::paticular::particular
::particuarly::particularly
::particularily::particularly
::particulary::particularly
::pary::party
::pased::passed
::pasengers::passengers
::passerbys::passersby
::pasttime::pastime
::pastural::pastoral
::pattented::patented
::paitience::patience
::pavillion::pavilion
::paymetn::payment
::paymetns::payments
::peacefuland::peaceful and
::peculure::peculiar
::pedestrain::pedestrian
::perjorative::pejorative
::peloponnes::Peloponnesus
::peleton::peloton
::penatly::penalty
::penerator::penetrator
::penisula::peninsula
::penninsula::peninsula
::pennisula::peninsula
::pensinula::peninsula
::penisular::peninsular
::penninsular::peninsular
::peolpe::people
::peopel::people
::poeple::people
::poeoples::peoples
::percieve::perceive
::percepted::perceived
::percieved::perceived
::percentof::percent of
::percentto::percent to
::precentage::percentage
::perenially::perennially
::performence::performance
::perfomers::performers
::performes::performs
::perhasp::perhaps
::perheaps::perhaps
::perhpas::perhaps
::perphas::perhaps
::preiod::period
::preriod::period
::peripathetic::peripatetic
::perjery::perjury
::permanant::permanent
::permenant::permanent
::perminent::permanent
::permenantly::permanently
::permissable::permissible
::premission::permission
::perpindicular::perpendicular
::perseverence::perseverance
::persistance::persistence
::peristent::persistent
::persistant::persistent
::peronal::personal
::perosnality::personality
::personalyl::personally
::personell::personnel
::personnell::personnel
::prespective::perspective
::pursuade::persuade
::persuded::persuaded
::pursuaded::persuaded
::pursuades::persuades
::pususading::persuading
::pertubation::perturbation
::pertubations::perturbations
::preverse::perverse
::pessiary::pessary
::petetion::petition
::pharoah::Pharaoh
::phenonmena::phenomena
::phenomenonal::phenomenal
::phenomenonly::phenomenally
::phenomenom::phenomenon
::phenomonenon::phenomenon
::phenomonon::phenomenon
::feromone::pheromone
::phillipine::Philippine
::philipines::Philippines
::phillipines::Philippines
::phillippines::Philippines
::philisopher::philosopher
::philospher::philosopher
::philisophical::philosophical
::phylosophical::philosophical
::phillosophically::philosophically
::philosphies::philosophies
::philisophy::philosophy
::philosphy::philosophy
::phonecian::Phoenecian
::pheonix::phoenix
::fonetic::phonetic
::phongraph::phonograph
::physicaly::physically
::pciture::picture
::peice::piece
::peices::pieces
::pilgrimmage::pilgrimage
::pilgrimmages::pilgrimages
::pinapple::pineapple
::pinnaple::pineapple
::pinoneered::pioneered
::pich::pitch
::palce::place
::plagarism::plagiarism
::plantiff::plaintiff
::planed::planned
::planation::plantation
::plateu::plateau
::plausable::plausible
::playright::playwright
::playwrite::playwright
::playwrites::playwrights
::pleasent::pleasant
::plesant::pleasant
::plebicite::plebiscite
::peom::poem
::peoms::poems
::peotry::poetry
::poety::poetry
::poisin::poison
::posion::poison
::polical::political
::poltical::political
::politican::politician
::politicans::politicians
::polinator::pollinator
::polinators::pollinators
::polute::pollute
::poluted::polluted
::polutes::pollutes
::poluting::polluting
::polution::pollution
::polyphonyic::polyphonic
::polysaccaride::polysaccharide
::polysaccharid::polysaccharide
::pomegranite::pomegranate
::populare::popular
::popularaty::popularity
::popoulation::population
::poulations::populations
::portayed::portrayed
::potrayed::portrayed
::protrayed::portrayed
::portraing::portraying
::portugese::Portuguese
::portuguease::portuguese
::possition::position
::postion::position
::postition::position
::psoition::position
::postive::positive
::posess::possess
::posessed::possessed
::posesses::possesses
::posseses::possesses
::possessess::possesses
::posessing::possessing
::possesing::possessing
::posession::possession
::possesion::possession
::posessions::possessions
::possiblility::possibility
::possiblilty::possibility
::possable::possible
::possibile::possible
::possably::possibly
::posthomous::posthumous
::potatoe::potato
::potatos::potatoes
::potentialy::potentially
::postdam::Potsdam
::pwoer::power
::poverful::powerful
::poweful::powerful
::powerfull::powerful
::practial::practical
::practially::practically
::practicaly::practically
::practicly::practically
::pratice::practice
::practicioner::practitioner
::practioner::practitioner
::practicioners::practitioners
::practioners::practitioners
::prairy::prairie
::prarie::prairie
::praries::prairies
::pre-Colombian::pre-Columbian
::preample::preamble
::preceed::precede
::preceeded::preceded
::preceeds::precedes
::preceeding::preceding
::precice::precise
::precisly::precisely
::precurser::precursor
::precedessor::predecessor
::predecesors::predecessors
::predicatble::predictable
::predicitons::predictions
::predomiantly::predominately
::preminence::preeminence
::preferrably::preferably
::prefernece::preference
::preferneces::preferences
::prefered::preferred
::prefering::preferring
::pregancies::pregnancies
::pregnent::pregnant
::premeire::premiere
::premeired::premiered
::premillenial::premillennial
::premonasterians::Premonstratensians
::preocupation::preoccupation
::prepartion::preparation
::preperation::preparation
::preperations::preparations
::prepatory::preparatory
::prepair::prepare
::perogative::prerogative
::presance::presence
::presense::presence
::presedential::presidential
::presidenital::presidential
::presidental::presidential
::presitgious::prestigious
::prestigeous::prestigious
::prestigous::prestigious
::presumabely::presumably
::presumibly::presumably
::prevelant::prevalent
::previvous::previous
::priestood::priesthood
::primarly::primarily
::primative::primitive
::primatively::primitively
::primatives::primitives
::primordal::primordial
::pricipal::principal
::priciple::principle
::privte::private
::privelege::privilege
::privelige::privilege
::privilage::privilege
::priviledge::privilege
::privledge::privilege
::priveleged::privileged
::priveliged::privileged
::priveleges::privileges
::priveliges::privileges
::privelleges::privileges
::priviledges::privileges
::protem::pro tem
::probablistic::probabilistic
::probabilaty::probability
::probalibity::probability
::probablly::probably
::probaly::probably
::porblem::problem
::probelm::problem
::porblems::problems
::probelms::problems
::procedger::procedure
::proceedure::procedure
::procede::proceed
::proceded::proceeded
::proceding::proceeding
::procedings::proceedings
::procedes::proceeds
::proccess::process
::proces::process
::proccessing::processing
::processer::processor
::proclamed::proclaimed
::proclaming::proclaiming
::proclaimation::proclamation
::proclomation::proclamation
::proffesed::professed
::profesion::profession
::proffesion::profession
::proffesional::professional
::profesor::professor
::professer::professor
::proffesor::professor
::programable::programmable
::ptogress::progress
::progessed::progressed
::prohabition::prohibition
::prologomena::prolegomena
::preliferation::proliferation
::profilic::prolific
::prominance::prominence
::prominant::prominent
::prominantly::prominently
::promiscous::promiscuous
::promotted::promoted
::pomotion::promotion
::propmted::prompted
::pronomial::pronominal
::pronouced::pronounced
::pronounched::pronounced
::prouncements::pronouncements
::pronounciation::pronunciation
::propoganda::propaganda
::propogate::propagate
::propogates::propagates
::propogation::propagation
::propper::proper
::propperly::properly
::prophacy::prophecy
::poportional::proportional
::propotions::proportions
::propostion::proposition
::propietary::proprietary
::proprietory::proprietary
::proseletyzing::proselytizing
::protaganist::protagonist
::protoganist::protagonist
::protaganists::protagonists
::pretection::protection
::protien::protein
::protocal::protocol
::protruberance::protuberance
::protruberances::protuberances
::proove::prove
::prooved::proved
::porvide::provide
::provded::provided
::provicial::provincial
::provinicial::provincial
::provisonal::provisional
::provacative::provocative
::proximty::proximity
::psuedo::pseudo
::pseudonyn::pseudonym
::pseudononymous::pseudonymous
::psyhic::psychic
::pyscic::psychic
::psycology::psychology
::publically::publicly
::publicaly::publicly
::pucini::Puccini
::puertorrican::Puerto Rican
::puertorricans::Puerto Ricans
::pumkin::pumpkin
::puchasing::purchasing
::puritannical::puritanical
::purpotedly::purportedly
::purposedly::purposely
::persue::pursue
::persued::pursued
::persuing::pursuing
::persuit::pursuit
::persuits::pursuits
::puting::putting
::quantaty::quantity
::quantitiy::quantity
::quarantaine::quarantine
::quater::quarter
::quaters::quarters
::quesion::question
::questoin::question
::quetion::question
::questonable::questionable
::questionnair::questionnaire
::quesions::questions
::questioms::questions
::questiosn::questions
::quetions::questions
::quicklyu::quickly
::quinessential::quintessential
::quitted::quit
::quizes::quizzes
::rabinnical::rabbinical
::radiactive::radioactive
::rancourous::rancorous
::repid::rapid
::rarified::rarefied
::rasberry::raspberry
::ratehr::rather
::radify::ratify
::racaus::raucous
::reched::reached
::reacing::reaching
::readmition::readmission
::rela::real
::relized::realised
::realsitic::realistic
::erally::really
::raelly::really
::realy::really
::realyl::really
::relaly::really
::rebllions::rebellions
::rebounce::rebound
::rebiulding::rebuilding
::reacll::recall
::receeded::receded
::receeding::receding
::receieve::receive
::receivedfrom::received from
::receving::receiving
::rechargable::rechargeable
::recipiant::recipient
::reciepents::recipients
::recipiants::recipients
::recogise::recognise
::recogize::recognize
::reconize::recognize
::reconized::recognized
::reccommend::recommend
::recomend::recommend
::reommend::recommend
::recomendation::recommendation
::recomendations::recommendations
::recommedations::recommendations
::reccommended::recommended
::recomended::recommended
::reccommending::recommending
::recomending::recommending
::recomends::recommends
::reconcilation::reconciliation
::reconaissance::reconnaissance
::reconnaissence::reconnaissance
::recontructed::reconstructed
::recrod::record
::rocord::record
::recordproducer::record producer
::recrational::recreational
::recuiting::recruiting
::rucuperate::recuperate
::recurrance::recurrence
::reoccurrence::recurrence
::reaccurring::recurring
::reccuring::recurring
::recuring::recurring
::recyling::recycling
::reedeming::redeeming
::relected::reelected
::revaluated::reevaluated
::referrence::reference
::refference::reference
::refrence::reference
::refernces::references
::refrences::references
::refedendum::referendum
::referal::referral
::refered::referred
::reffered::referred
::referiang::referring
::refering::referring
::referrs::refers
::refrers::refers
::refect::reflect
::refromist::reformist
::refridgeration::refrigeration
::refridgerator::refrigerator
::refusla::refusal
::irregardless::regardless
::regardes::regards
::regluar::regular
::reguarly::regularly
::regularily::regularly
::regulaion::regulation
::regulaotrs::regulators
::rehersal::rehearsal
::reigining::reigning
::reicarnation::reincarnation
::reenforced::reinforced
::realtions::relations
::relatiopnship::relationship
::realitvely::relatively
::relativly::relatively
::relitavely::relatively
::releses::releases
::relevence::relevance
::relevent::relevant
::relient::reliant
::releive::relieve
::releived::relieved
::releiver::reliever
::religeous::religious
::religous::religious
::religously::religiously
::relinqushment::relinquishment
::reluctent::reluctant
::remaing::remaining
::remeber::remember
::rememberance::remembrance
::remembrence::remembrance
::remenicent::reminiscent
::reminescent::reminiscent
::reminscent::reminiscent
::reminsicent::reminiscent
::remenant::remnant
::reminent::remnant
::renedered::rende
::rendevous::rendezvous
::rendezous::rendezvous
::renewl::renewal
::reknown::renown
::reknowned::renowned
::rentors::renters
::reorganision::reorganisation
::repeteadly::repeatedly
::repentence::repentance
::repentent::repentant
::reprtoire::repertoire
::repetion::repetition
::reptition::repetition
::relpacement::replacement
::reportadly::reportedly
::represnt::represent
::represantative::representative
::representive::representative
::representativs::representatives
::representives::representatives
::represetned::represented
::reproducable::reproducible
::requred::required
::reasearch::research
::reserach::research
::resembelance::resemblance
::resemblence::resemblance
::respomd::respond
::repons::respons
::ressemblance::resemblance
::ressemblence::resemblance
::ressemble::resemble
::ressembled::resembled
::resembes::resembles
::ressembling::resembling
::resevoir::reservoir
::recide::reside
::recided::resided
::recident::resident
::recidents::residents
::reciding::residing
::resignement::resignment
::resistence::resistance
::resistent::resistant
::resistable::resistible
::resollution::resolution
::resorces::resources
::repsectively::respectively
::respectivly::respectively
::respomse::response
::responce::response
::responibilities::responsibilities
::responsability::responsibility
::responisble::responsible
::responsable::responsible
::responsibile::responsible
::resaurant::restaurant
::restaraunt::restaurant
::restauraunt::restaurant
::resteraunt::restaurant
::restuarant::restaurant
::resturant::restaurant
::resturaunt::restaurant
::restaraunts::restaurants
::resteraunts::restaurants
::restaraunteur::restaurateur
::restaraunteurs::restaurateurs
::restauranteurs::restaurateurs
::restauration::restoration
::resticted::restricted
::reult::result
::resurgance::resurgence
::resssurecting::resurrecting
::resurecting::resurrecting
::ressurrection::resurrection
::retalitated::retaliated
::retalitation::retaliation
::retreive::retrieve
::returnd::returned
::reveral::reversal
::reversable::reversible
::reveiw::review
::reveiwing::reviewing
::revolutionar::revolutionary
::rewriet::rewrite
::rewitten::rewritten
::rhymme::rhyme
::rhythem::rhythm
::rhythim::rhythm
::rythem::rhythm
::rythim::rhythm
::rythm::rhythm
::rhytmic::rhythmic
::rythmic::rhythmic
::rythyms::rhythms
::rediculous::ridiculous
::rigourous::rigorous
::rigeur::rigueur
::rininging::ringing
::rockerfeller::Rockefeller
::rococco::rococo
::roomate::roommate
::rised::rose
::rougly::roughly
::rudimentatry::rudimentary
::rulle::rule
::rumers::rumors
::runing::running
::runnung::running
::russina::Russian
::russion::Russian
::sacrafice::sacrifice
::sacrifical::sacrificial
::sacreligious::sacrilegious
::sandess::sadness
::saftey::safety
::safty::safety
::saidhe::said he
::saidit::said it
::saidthat::said that
::saidt he::said the
::saidthe::said the
::salery::salary
::smae::same
::santioned::sanctioned
::sanctionning::sanctioning
::sandwhich::sandwich
::sanhedrim::Sanhedrin
::satelite::satellite
::sattelite::satellite
::satelites::satellites
::sattelites::satellites
::satric::satiric
::satrical::satirical
::satrically::satirically
::satisfactority::satisfactorily
::saterday::Saturday
::saterdays::Saturdays
::svae::save
::svaes::saves
::saxaphone::saxophone
::sasy::says
::syas::says
::scaleable::scalable
::scandanavia::Scandinavia
::scaricity::scarcity
::scavanged::scavenged
::senarios::scenarios
::scedule::schedule
::schedual::schedule
::sceduled::scheduled
::scholarhip::scholarship
::scholarstic::scholastic
::shcool::school
::scince::science
::scinece::science
::scientfic::scientific
::scientifc::scientific
::screenwrighter::screenwriter
::scirpt::script
::scoll::scroll
::scrutinity::scrutiny
::scuptures::sculptures
::seach::search
::seached::searched
::seaches::searches
::secratary::secretary
::secretery::secretary
::sectino::section
::seing::seeing
::segementation::segmentation
::seguoys::segues
::sieze::seize
::siezed::seized
::siezing::seizing
::siezure::seizure
::siezures::seizures
::seldomly::seldom
::selectoin::selection
::seinor::senior
::sence::sense
::senstive::sensitive
::sentance::sentence
::separeate::separate
::sepulchure::sepulchre
::sargant::sergeant
::sargeant::sergeant
::sergent::sergeant
::settelement::settlement
::settlment::settlement
::severeal::several
::severley::severely
::severly::severely
::shaddow::shadow
::seh::she
::shesaid::she said
::sherif::sheriff
::sheild::shield
::shineing::shining
::shiped::shipped
::shiping::shipping
::shopkeeepers::shopkeepers
::shortwhile::short while
::shorly::shortly
::shoudl::should
::should of::should have
::shoudln't::shouldn't
::shouldent::shouldn't
::shouldnt::shouldn't
::sohw::show
::showinf::showing
::shreak::shriek
::shrinked::shrunk
::sedereal::sidereal
::sideral::sidereal
::seige::siege
::signitories::signatories
::signitory::signatory
::siginificant::significant
::signficant::significant
::signficiant::significant
::signifacnt::significant
::signifigant::significant
::signifantly::significantly
::significently::significantly
::signifigantly::significantly
::signfies::signifies
::silicone chip::silicon chip
::simalar::similar
::similiar::similar
::simmilar::similar
::similiarity::similarity
::similarily::similarly
::similiarly::similarly
::simplier::simpler
::simpley::simply
::simpyl::simply
::simultanous::simultaneous
::simultanously::simultaneously
::sicne::since
::sincerley::sincerely
::sincerly::sincerely
::singsog::singsong
::sixtin::Sistine
::skagerak::Skagerrak
::skateing::skating
::slaugterhouses::slaughterhouses
::slowy::slowly
::smoothe::smooth
::smoothes::smooths
::sneeks::sneaks
::snese::sneeze
::sot hat::so that
::soical::social
::socalism::socialism
::socities::societies
::sofware::software
::soilders::soldiers
::soliders::soldiers
::soley::solely
::soliliquy::soliloquy
::solatary::solitary
::soluable::soluble
::smoe::some
::soem::some
::somene::someone
::somethign::something
::someting::something
::somthing::something
::somtimes::sometimes
::somewaht::somewhat
::somwhere::somewhere
::sophicated::sophisticated
::suphisticated::sophisticated
::sophmore::sophomore
::sorceror::sorcerer
::saught::sought
::seeked::sought
::soudn::sound
::soudns::sounds
::sountrack::soundtrack
::suop::soup
::sourth::south
::sourthern::southern
::souvenier::souvenir
::souveniers::souvenirs
::soverign::sovereign
::sovereignity::sovereignty
::soverignity::sovereignty
::soverignty::sovereignty
::soveits::soviets
::soveits::soviets(x
::spoace::space
::spainish::Spanish
::speciallized::specialised
::speices::species
::specfic::specific
::specificaly::specifically
::specificalyl::specifically
::specifiying::specifying
::speciman::specimen
::spectauclar::spectacular
::spectaulars::spectaculars
::spectum::spectrum
::speach::speech
::sprech::speech
::sppeches::speeches
::spermatozoan::spermatozoon
::spriritual::spiritual
::spritual::spiritual
::spendour::splendour
::sponser::sponsor
::sponsered::sponsored
::sponzored::sponsored
::spontanous::spontaneous
::spoonfulls::spoonfuls
::sportscar::sports car
::spreaded::spread
::spred::spread
::sqaure::square
::stablility::stability
::stainlees::stainless
::stnad::stand
::standars::standards
::strat::start
::statment::statement
::statememts::statements
::statments::statements
::stateman::statesman
::staion::station
::sterotypes::stereotypes
::steriods::steroids
::sitll::still
::stiring::stirring
::stirrs::stirs
::stpo::stop
::storeis::stories
::storise::stories
::sotry::story
::stopry::story
::stoyr::story
::stroy::story
::strnad::strand
::stange::strange
::startegic::strategic
::stratagically::strategically
::startegies::strategies
::stradegies::strategies
::startegy::strategy
::stradegy::strategy
::streemlining::streamlining
::stregth::strength
::strenght::strength
::strentgh::strength
::strenghen::strengthen
::strenghten::strengthen
::strenghened::strengthened
::strenghtened::strengthened
::strengtened::strengthened
::strenghening::strengthening
::strenghtening::strengthening
::strenous::strenuous
::strictist::strictest
::strikely::strikingly
::stingent::stringent
::stong::strong
::stornegst::strongest
::stucture::structure
::sturcture::structure
::stuctured::structured
::struggel::struggle
::strugle::struggle
::stuggling::struggling
::stubborness::stubbornness
::studnet::student
::studdy::study
::studing::studying
::stlye::style
::sytle::style
::stilus::stylus
::subconsiously::subconsciously
::subjudgation::subjugation
::submachne::submachine
::sepina::subpoena
::subsquent::subsequent
::subsquently::subsequently
::subsidary::subsidiary
::subsiduary::subsidiary
::subpecies::subspecies
::substace::substance
::subtances::substances
::substancial::substantial
::substatial::substantial
::substituded::substituted
::subterranian::subterranean
::substract::subtract
::substracted::subtracted
::substracting::subtracting
::substraction::subtraction
::substracts::subtracts
::suburburban::suburban
::suceed::succeed
::succceeded::succeeded
::succedded::succeeded
::succeded::succeeded
::suceeded::succeeded
::suceeding::succeeding
::succeds::succeeds
::suceeds::succeeds
::succsess::success
::sucess::success
::succcesses::successes
::sucesses::successes
::succesful::successful
::successfull::successful
::succsessfull::successful
::sucesful::successful
::sucessful::successful
::sucessfull::successful
::succesfully::successfully
::succesfuly::successfully
::successfuly::successfully
::successfulyl::successfully
::successully::successfully
::sucesfully::successfully
::sucesfuly::successfully
::sucessfully::successfully
::sucessfuly::successfully
::succesion::succession
::sucesion::succession
::sucession::succession
::succesive::successive
::sucessive::successive
::sucessor::successor
::sucessot::successor
::sufferred::suffered
::sufferring::suffering
::suffcient::sufficient
::sufficent::sufficient
::sufficiant::sufficient
::suffciently::sufficiently
::sufficently::sufficiently
::sufferage::suffrage
::suggestable::suggestible
::sucidial::suicidal
::sucide::suicide
::sumary::summary
::sunglases::sunglasses
::supercede::supersede
::superintendant::superintendent
::surplanted::supplanted
::suplimented::supplemented
::supplamented::supplemented
::suppliementing::supplementing
::suppy::supply
::wupport::support
::supose::suppose
::suposed::supposed
::suppoed::supposed
::suppossed::supposed
::suposedly::supposedly
::supposingly::supposedly
::suposes::supposes
::suposing::supposing
::supress::suppress
::surpress::suppress
::supressed::suppressed
::surpressed::suppressed
::supresses::suppresses
::supressing::suppressing
::surley::surely
::surfce::surface
::suprise::surprise
::suprize::surprise
::surprize::surprise
::suprised::surprised
::suprized::surprised
::surprized::surprised
::suprising::surprising
::suprizing::surprising
::surprizing::surprising
::suprisingly::surprisingly
::suprizingly::surprisingly
::surprizingly::surprisingly
::surrended::surrendered
::surrundering::surrendering
::surrepetitious::surreptitious
::surreptious::surreptitious
::surrepetitiously::surreptitiously
::surreptiously::surreptitiously
::suround::surround
::surounded::surrounded
::surronded::surrounded
::surrouded::surrounded
::sorrounding::surrounding
::surounding::surrounding
::surrouding::surrounding
::suroundings::surroundings
::surounds::surrounds
::surveill::surveil
::surveilence::surveillance
::surveyer::surveyor
::survivied::survived
::surviver::survivor
::survivers::survivors
::suseptable::susceptible
::suseptible::susceptible
::suspention::suspension
::swaer::swear
::swaers::swears
::swepth::swept
::swiming::swimming
::symettric::symmetric
::symmetral::symmetric
::symetrical::symmetrical
::symetrically::symmetrically
::symmetricaly::symmetrically
::symetry::symmetry
::synphony::symphony
::sypmtoms::symptoms
::synagouge::synagogue
::syncronization::synchronization
::synonomous::synonymous
::synonymns::synonyms
::syphyllis::syphilis
::syrap::syrup
::sytem::system
::sysmatically::systematically
::tkae::take
::tkaes::takes
::tkaing::taking
::talekd::talked
::talkign::talking
::tlaking::talking
::targetted::targeted
::targetting::targeting
::tast::taste
::tatoo::tattoo
::tattooes::tattoos
::teached::taught
::taxanomic::taxonomic
::taxanomy::taxonomy
::tecnical::technical
::techician::technician
::technitian::technician
::techicians::technicians
::techiniques::techniques
::technnology::technology
::technolgy::technology
::telphony::telephony
::televize::televise
::telelevision::television
::televsion::television
::tellt he::tell the
::temperment::temperament
::tempermental::temperamental
::temparate::temperate
::temerature::temperature
::tempertaure::temperature
::temperture::temperature
::temperarily::temporarily
::tepmorarily::temporarily
::temprary::temporary
::tendancies::tendencies
::tendacy::tendency
::tendancy::tendency
::tendonitis::tendinitis
::tennisplayer::tennis player
::tenacle::tentacle
::tenacles::tentacles
::terrestial::terrestrial
::terriories::territories
::terriory::territory
::territoy::territory
::territorist::terrorist
::terroist::terrorist
::testiclular::testicular
::tahn::than
::thna::than
::thansk::thanks
::taht::that
::tath::that
::thgat::that
::thta::that
::thyat::that
::tyhat::that
::thatt he::that the
::thatthe::that the
::thast::that's
::thats::that's
::hte::the
::teh::the
::tehw::the
::tghe::the
::theh::the
::thge::the
::thw::the
::tje::the
::tjhe::the
::tthe::the
::tyhe::the
::thecompany::the company
::thefirst::the first
::thegovernment::the government
::thenew::the new
::thesame::the same
::thetwo::the two
::theather::theatre
::theri::their
::thier::their
::there's is::theirs is
:?:t hem:: them
::htem::them
::themself::themselves
::themselfs::themselves
::themslves::themselves
::hten::then
::thn::then
::thne::then
::htere::there
::their are::there are
::they're are::there are
::their is::there is
::they're is::there is
::therafter::thereafter
::therby::thereby
::htese::these
::theese::these
::htey::they
::tehy::they
::tyhe::they
::they;l::they'll
::theyll::they'll
::they;r::they're
::they;v::they've
::theyve::they've
::theif::thief
::theives::thieves
::hting::thing
::thign::thing
::thnig::thing
::thigns::things
::thigsn::things
::thnigs::things
::htikn::think
::htink::think
::thikn::think
::thiunk::think
::tihkn::think
::thikning::thinking
::thikns::thinks
::thrid::third
::htis::this
::tghis::this
::thsi::this
::tihs::this
::thisyear::this year
::throrough::thorough
::throughly::thoroughly
::thsoe::those
::threatend::threatened
::threatning::threatening
::threee::three
::threshhold::threshold
::throuhg::through
::thru::through
::thruog ::throug
::thoughout::throughout
::througout::throughout
::tiget::tiger
::tiem::time
::timne::time
::tot he::to the
::tothe::to the
::tabacco::tobacco
::tobbaco::tobacco
::todya::today
::todays::today's
::tiogether::together
::togehter::together
::toghether::together
::toldt he::told the
::tolerence::tolerance
::tolkein::Tolkien
::tomatos::tomatoes
::tommorow::tomorrow
::tommorrow::tomorrow
::tomorow::tomorrow
::tounge::tongue
::tongiht::tonight
::tonihgt::tonight
::tormenters::tormentors
::toriodal::toroidal
::torpeados::torpedoes
::torpedos::torpedoes
::totaly::totally
::totalyl::totally
::towrad::toward
::towords::towards
::twon::town
::traditition::tradition
::traditionnal::traditional
::tradionally::traditionally
::traditionaly::traditionally
::traditionalyl::traditionally
::tradtionally::traditionally
::trafic::traffic
::trafficed::trafficked
::trafficing::trafficking
::transcendance::transcendence
::trancendent::transcendent
::transcendant::transcendent
::transcendentational::transcendental
::trancending::transcending
::transending::transcending
::transcripting::transcribing
::transfered::transferred
::transfering::transferring
::tranform::transform
::transformaton::transformation
::tranformed::transformed
::transistion::transition
::translater::translator
::translaters::translators
::transmissable::transmissible
::transporation::transportation
::transesxuals::transsexuals
::tremelo::tremolo
::tremelos::tremolos
::triathalon::triathlon
::tryed::tried
::triguered::triggered
::triology::trilogy
::troling::trolling
::toubles::troubles
::troup::troupe
::truely::truly
::truley::truly
::turnk::trunk
::tust::trust
::trustworthyness::trustworthiness
::tuscon::Tucson
::termoil::turmoil
::twpo::two
::typcial::typical
::typicaly::typically
::tyranies::tyrannies
::tyrranies::tyrannies
::tyrany::tyranny
::tyrrany::tyranny
::ubiquitious::ubiquitous
::ukranian::Ukrainian
::ukelele::ukulele
::alterior::ulterior
::ultimely::ultimately
::unacompanied::unaccompanied
::unanymous::unanimous
::unathorised::unauthorised
::unavailible::unavailable
::unballance::unbalance
::unbeleivable::unbelievable
::uncertainity::uncertainty
::unchallengable::unchallengeable
::unchangable::unchangeable
::uncompetive::uncompetitive
::unconcious::unconscious
::unconciousness::unconsciousness
::uncontitutional::unconstitutional
::unconvential::unconventional
::undecideable::undecidable
::indefineable::undefinable
::undert he::under the
::undreground::underground
::udnerstand::understand
::understnad::understand
::understoon::understood
::undesireable::undesirable
::undetecable::undetectable
::undoubtely::undoubtedly
::unforgetable::unforgettable
::unforgiveable::unforgivable
::unforetunately::unfortunately
::unfortunatley::unfortunately
::unfortunatly::unfortunately
::unfourtunately::unfortunately
::unahppy::unhappy
::unilatreal::unilateral
::unilateraly::unilaterally
::unilatreally::unilaterally
::unihabited::uninhabited
::uninterruped::uninterrupted
::uninterupted::uninterrupted
::unitedstates::United States
::unitesstates::United States
::univeral::universal
::univeristies::universities
::univesities::universities
::univeristy::university
::universtiy::university
::univesity::university
::unviersity::university
::unkown::unknown
::unliek::unlike
::unlikey::unlikely
::unmanouverable::unmanoeuvrable
::unmistakeably::unmistakably
::unneccesarily::unnecessarily
::unneccessarily::unnecessarily
::unnecesarily::unnecessarily
::uneccesary::unnecessary
::unecessary::unnecessary
::unneccesary::unnecessary
::unneccessary::unnecessary
::unnecesary::unnecessary
::unoticeable::unnoticeable
::inofficial::unofficial
::unoffical::unofficial
::unplesant::unpleasant
::unpleasently::unpleasantly
::unprecendented::unprecedented
::unprecidented::unprecedented
::unrepentent::unrepentant
::unrepetant::unrepentant
::unrepetent::unrepentant
::unsubstanciated::unsubstantiated
::unsuccesful::unsuccessful
::unsuccessfull::unsuccessful
::unsucesful::unsuccessful
::unsucessful::unsuccessful
::unsucessfull::unsuccessful
::unsuccesfully::unsuccessfully
::unsucesfuly::unsuccessfully
::unsucessfully::unsuccessfully
::unsuprised::unsurprised
::unsuprized::unsurprised
::unsurprized::unsurprised
::unsuprising::unsurprising
::unsuprizing::unsurprising
::unsurprizing::unsurprising
::unsuprisingly::unsurprisingly
::unsuprizingly::unsurprisingly
::unsurprizingly::unsurprisingly
::untill::until
::untranslateable::untranslatable
::unuseable::unusable
::unusuable::unusable
::unwarrented::unwarranted
::unweildly::unwieldy
::unwieldly::unwieldy
::tjpanishad::upanishad
::upcomming::upcoming
::upgradded::upgraded
::useage::usage
::uise::use
::usefull::useful
::usefuly::usefully
::useing::using
::usally::usually
::usualy::usually
::usualyl::usually
::ususally::usually
::vaccum::vacuum
::vaccume::vacuum
::vaguaries::vagaries
::vailidty::validity
::valetta::valletta
::valuble::valuable
::valueable::valuable
::varient::variant
::varations::variations
::vaieties::varieties
::varities::varieties
::variey::variety
::varity::variety
::vreity::variety
::vriety::variety
::varous::various
::varing::varying
::vasall::vassal
::vasalls::vassals
::vegitable::vegetable
::vegtable::vegetable
::vegitables::vegetables
::vegatarian::vegetarian
::vehicule::vehicle
::vengance::vengeance
::vengence::vengeance
::venemous::venomous
::verfication::verification
::vermillion::vermilion
::versitilaty::versatility
::versitlity::versatility
::verison::version
::verisons::versions
::veyr::very
::vrey::very
::vyer::very
::vyre::very
::vacinity::vicinity
::vincinity::vicinity
::vitories::victories
::wiew::view
::vigilence::vigilance
::vigourous::vigorous
::villification::vilification
::villify::vilify
::villian::villain
::violentce::violence
::virgina::Virginia
::virutal::virtual
::virtualyl::virtually
::visable::visible
::visably::visibly
::visting::visiting
::vistors::visitors
::volcanoe::volcano
::volkswagon::Volkswagen
::voleyball::volleyball
::volontary::voluntary
::volonteer::volunteer
::volounteer::volunteer
::volonteered::volunteered
::volounteered::volunteered
::volonteering::volunteering
::volounteering::volunteering
::volonteers::volunteers
::volounteers::volunteers
::vulnerablility::vulnerability
::vulnerible::vulnerable
::watn::want
::whant::want
::wnat::want
::wan tit::want it
::wanna::want to
::wnated::wanted
::whants::wants
::wnats::wants
::wardobe::wardrobe
::warrent::warrant
::warantee::warranty
::warrriors::warriors
::wass::was
::weas::was
::ws::was
::wa snot::was not
::wasnt::wasn't
::wya::way
::wayword::wayward
::we;d::we'd
::weaponary::weaponry
::wether::weather
::wendsay::Wednesday
::wensday::Wednesday
::wiegh::weigh
::wierd::weird
::vell::well
::werre::were
::wern't::weren't
::waht::what
::whta::what
::what;s::what's
::wehn::when
::whn::when
::whent he::when the
::wehre::where
::wherre::where
::where;s::where's
::wereabouts::whereabouts
::wheras::whereas
::wherease::whereas
::whereever::wherever
::whther::whether
::hwich::which
::hwihc::which
::whcih::which
::whic::which
::whihc::which
::whlch::which
::wihch::which
::whicht he::which the
::hwile::while
::woh::who
::who;s::who's
::hwole::whole
::wohle::whole
::wholey::wholly
::widesread::widespread
::weilded::wielded
::wief::wife
::iwll::will
::wille::will
::wiull::will
::willbe::will be
::will of::will have
::willingless::willingness
::windoes::windows
::wintery::wintry
::iwth::with
::whith::with
::wih::with
::wiht::with
::withe::with
::witht::with
::witn::with
::wtih::with
::witha::with a
::witht he::with the
::withthe::with the
::withdrawl::withdrawal
::witheld::withheld
::withold::withhold
::withing::within
::womens::women's
::wo'nt::won't
::wonderfull::wonderful
::wrod::word
::owrk::work
::wokr::work
::wrok::work
::wokring::working
::wroking::working
::workststion::workstation
::worls::world
::worstened::worsened
::owudl::would
::owuld::would
::woudl::would
::wuould::would
::wouldbe::would be
::would of::would have
::woudln't::wouldn't
::wouldnt::wouldn't
::wresters::wrestlers
::rwite::write
::wriet::write
::wirting::writing
::writting::writing
::writen::written
::wroet::wrote
::x-Box::Xbox
::xenophoby::xenophobia
::yatch::yacht
::yaching::yachting
::eyar::year
::yera::year
::eyars::years
::yeasr::years
::yeras::years
::yersa::years
::yelow::yellow
::eyt::yet
::yeild::yield
::yeilding::yielding
::yoiu::you
::ytou::you
::yuo::you
::youare::you are
::you;d::you'd
::your a::you're a
::your an::you're an
::your her::you're her
::your here::you're here
::your his::you're his
::your my::you're my
::your the::you're the
::your their::you're their
::your your::you're your
::youve::you've
::yoru::your
::yuor::your
::you're own::your own
::youself::yourself
::youseff::yousef
::zeebra::zebra

return
