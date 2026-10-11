#Requires AutoHotkey v2.0

; ########## Symbols ##########
; --- Directional arrows ---
:*:<-::←
:*:->::→
:*:\uparrow::↑
:*:\downarrow::↓

; --- Greek and Hebrew letters ---
:C*:\alp::α
:C*:\beta::β
:C*:\chi::χ
:C*:\delt::δ
:C*:\Del::Δ
:C*:\eps::ε
:C*:\eta::η
:C*:\gam::γ
:C*:\Gam::Γ
:C*:\kap::κ
:C*:\lam::λ
:C*:\Lam::Λ
:C*:\mu::μ
:C*:\nu::ν
:C*:\om::ω
:C*:\Om::Ω
:C*:\phi::φ
:C*:\Phi::Φ
:C*:\pi::π
:C*:\psi::Ψ
:C*:\rho::ρ
:C*:\sig::σ
:C*:\Sig::Σ
:C*:\tau::τ
:C*:\tt::θ
:C*:\TT::Θ
:C*:\xi::ξ
:C*:\Xi::Ξ

::\aleph::ℵ

; --- Math and logic ---
:*:>=::≥
:*:<=::≤
::\pm::±          ; no * as it will clash with \pmat in Latex
:*:\real::ℝ
:*:\nabla::∇
:*:\sqroot::√
:*:\divide::÷
:*:\integer::ℤ
:*:\complex::ℂ
:*:\partial::∂
:*:\rational::ℚ
:*:\multiply::×
:*:\infinity::∞
:*:1/2::½
:*:1/3::⅓
:*:2/3::⅔
:*:1/4::¼
:*:3/4::¾
:*:1/5::⅕
:*:2/5::⅖
:*:3/5::⅗
:*:4/5::⅘

; Equalities
:*:~~::≈
:*:\approx::≈
:*:=/=::≠
::\ne::≠ ; don't make it autocomplete as it'll trigger for \newpage
:*:\cong::≅
:*:\equiv::≡
:*:\similar::≡

; Set symbols
:*:\ele::∈
:*:\nele::∉
:*:\empty::∅
:*:\subset::⊆
:*:\nsubset::⊄
:*:\psubset::⊂
:*:\int::⋂
:*:\uni::⋃

; Logic symbols
:*:\or::∨
:*:\and::∧
:*:\not::¬
:*:\all::∀
:*:\iff::↔   ; same as equiv, diff name for diff symbol
:*:\equiv::⇔ ; same as iff, diff name for diff symbol
:*:\xor::⊻
:*:\nand::↑
:*:\odot::⊙
:*:\oplus::⊕
:*:\exist::∃
:*:\implies::⇒
:*:\because::∵
:*:\therefore::∴

; --- Currency ---
:*:\euro::€
:*:\pounds::£
:*:\yen::¥

; --- Miscellaneous --- 
:*:...::… 
:*:\tm::™
:?*:--::—
::\deg::° ; no asterisk so that it doesn't interfere with \degC
:*:\degf::℉
:*:\degc::℃
:*:\amogus::ඞ
::\diameter::ø
::\angstrom::Å
::\club::♣
::3star::🟂
::4star::🟆
::\star::★
::\heart::♥
::\spade::♠
::\cross::🗙
::\diamond::♦
::\checkmark::✅
::\checkbox::✅
::\!::❗
::\biohaz::☣
::\radiation::☢
::\outlineheart::♡
::\outlinestar::☆	

:*:(::(){left 1}
:*:[::[]{left 1}     
:*:{::{{}{}}{left 1}                ; curly brackets in hotstrings escaped by enclosing them, #anchor_escape_seq_hotstring 