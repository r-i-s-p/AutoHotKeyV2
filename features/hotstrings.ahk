#Requires AutoHotkey v2.0

; ############################## Short plain text ##############################

; ########## Temporary hotkeys for strings ##########

; Paste strings via {Ctrl}+{Shift}+{1/2/3/4}
^+1::SendText("") 
^+2::SendText("")
^+3::SendText("")
^+4::SendText("")

; ########## CLI ##########
:*:\quartz::npx quartz build --serve
:*:\quartz_sync::npx quartz sync --nopull
:*:\server::python -m http.server

; Paths and programs
:*:<INSERT_HOTSTRING>::cd "C`:\Users\<INSERT_PATH>"                                                                         

; ########## Links ##########
:*:\ahk::https://www.autohotkey.com/docs/

; --- Text Strings ---
:*:\\\::name_yyyy_title_-

:*:df ::definition{space} 
:*:dof::degrees of freedom
:*: envir::environment
:*:eod::end of day
:*:et al::et al., 
:*:fcfs::first-come, first-served
:*:fmi::for more information 
:*:ie ::i.e.{space} 
:*:mgmt::management
:*:pronu::pronunciation
::propto::proportional to
:*: rs ::relationship{space} 
:*:statsig::statistically significant
:*:wrt::with respect to

:*R:importrange::=IMPORTRANGE("url", "sheet_name!A1:B1")
:*R:vlookup::=VLOOKUP(search_key, range, column_no, FALSE)
:*R:\reftimer::"set B =date | set C =B2 + TIMEVALUE($F2) | set CondFormat =NOW()>$C2"
:*:\refdesmos::y=x{0<x<5}

; ############################# Long plain text ############################## 

:*:\constants::
(
pi = 3.14159 
euler = 2.71828
phi = 1.618            # golden ratio (1+sqrt(5))/2 

c = 3 * 10**8          # light speed 
h = 6.626 * 10**{-34}  # planck
hbar = h/(2*pi)        # reduced planck
k = 1.38 * 10**{-23}   # boltzman const
g = 9.81               # gravitational acc
e = 1.6 * 10**{-19}    # elementary charge
m_e = 9.11 * 10**{-31} # mass electron
m_p = 1.67 * 10**{-27} # mass proton
a0 = 5.29 * 10**{-11}  # bohr radius
NA = 6.02 * 10**{23}   # avagadro const 
e0 = 8.854 * 10**{-12}                   # vacuum elec permittivity
mu0 = 4 * pi * a_fsc * hbar / (e**2 * c) # vacuum mag permeability
a_fsc = e**2/(4*pi*e0*hbar*c)            # fine structure constant
)

; ############################## Latex ##############################
:*:\pp::\partial

:*:\pff::\frac{{}\partial {}}{{}\partial {}}{left 12}

:*:\tx::\text{{}{}}{left 1}

:*:\lr::{\}left( +{Enter} {\}right){left 9}

:*:\prod::\prod_{{}i=1{}}{^}N 

:*:\sum::\sum_{{}i=0{}}{^}N 

:*:\intpos::\int_0{^}\infin 

:*:\vint::\int_0{^}\infin d{^}3\textbf{{}p{}} d{^}3\textbf{{}q{}}{left 11}

:*:\pmat::\begin{{}pmatrix{}}+{Enter}+{Enter}\end{{}pmatrix{}}{left 13}

:*:\align::\begin{{}align*{}}+{Enter}+{Enter}\end{{}align*{}}{left 13}

:*:\cases::\begin{{}cases{}}+{Enter}+{Enter}\end{{}cases{}}{left 12}

:*:\ff::\frac{{}{}}{{}{}}{left 3} 

:*:\anni::\hat a_i

:*:\crea::\hat a_i{^}{\}dagger

:*:\ddt::\frac{{}d{}}{{}dt{}}{left 5}

:*:\ideal::H = \frac{{}p{^}2{}}{{}2m{}} + U(q)

:*:\thermal::\bigg(\sqrt{{}\frac{{}2\pi m{}}{{}\beta{}}{}}\bigg){^}{{}3N{}}

; ########################## Markdown (Quartz) ##########################

:*:\footnote::[{^}1]_[{^}1]: 

:*:\table::
(
| Index | Name   | Item Description |
|:------|:------:|-----------------:|
|      1|        |                  |
|      2|        |                  |
|      3|        |                  |
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

; ############################## HTML/CSS ##############################

:*:\dropcap::<p class="dropcap">`n</p>{left 5}

:*:\comment::
(
<!-- 

-->
)

:*:\image::
(
<img src="link"
alt=""
style="width:auto; height: auto; filter: grayscale(100%);" >
)

; ############################### JS ###############################
:*:\dino::
(
var original = Runner.prototype.gameOver
Runner.prototype.gameOver = function (){}
)

; ############################### Python ###############################
::\import::
(
import scipy
import numpy as np 
import pandas as pd
from matplotlib import pyplot as plt
)

::\os::
(
import os
import glob
)

::\glob::glob.glob('pathname', *, root_dir=None, dir_fd=None, recursive=True, include_hidden=False)

::\csv::
(
# ---- Load ALL CSV files in current directory ----
csv_files = glob.glob(os.path.join(os.getcwd(), "*.csv"))

if len(csv_files) == 0:
    raise FileNotFoundError("No CSV files found in the current directory.")

dfs = []
df_names = []
for i, file in enumerate(csv_files):
    df = pd.read_csv(file)
    globals()[f"df{i+1}"] = df  # creates df1, df2, df3, ...
    dfs.append(df)
    df_names.append(os.path.basename(file))

print("DataFrames loaded:", df_names)
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

::\plplot::
(
plt.plot(X, Y, 'b', linewidth=2, label='')

plt.xlabel("", fontsize = 16)
plt.ylabel("", fontsize = 16)
plt.grid(alpha=0.25)
plt.tick_params(axis='both', which='major', labelsize=14)
plt.tick_params(axis='both', which='minor', labelsize=12)
)

::\rainbow::
(
x = np.linspace(0, 10, 500)
y = np.sin(x)

# Create a colormap
cmap = plt.cm.rainbow
colors = cmap(np.linspace(0, 1, len(x) - 1))

# Plot colored line segments
for i in range(len(x) - 1):
    plt.plot(x[i:i+2], y[i:i+2], color=colors[i])
)

:*T:\euler::
( Comments                     ; 'Comments' allows comments written in this file to also get printed upon hotstring activation
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