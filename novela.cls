%vim: set filetype=tex:
\ProvidesClass{novela}
%\LoadClass[17pt,oneside]{extbook}
\LoadClass[12pt,oneside]{extbook}

\RequirePackage[spanish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[bookmarks]{hyperref}

%\RequirePackage[top=15mm,bottom=15mm,left=10mm,right=10mm,paperwidth=116mm,paperheight=185mm]{geometry}
%tamaño papyre 602
\RequirePackage[top=12mm,bottom=0mm,left=2.5mm,right=2.5mm,paperwidth=135mm,paperheight=180mm]{geometry}

\setlength{\headheight}{12pt}
\setlength{\headsep}{2mm}


%\RequirePackage[T1]{fontenc}
\RequirePackage{fontenc}
\renewcommand*\familydefault{\sfdefault}

\RequirePackage{tocloft}
\renewcommand{\cftchapleader}{\cftdotfill{\cftdotsep}} % for chapters

\renewcommand{\baselinestretch}{1} %interlineado
%\setlength{\parskip}{0.5 \baselineskip} %espacio entre párrafos

\widowpenalty 10000
\clubpenalty 10000

%evitar que se salga de margen
\setlength{\emergencystretch}{2em}

\RequirePackage{fancyhdr}
\pagestyle{fancy}
\renewcommand{\chaptermark}[1]{\markboth{#1}{}}
\lhead{}
\chead{\leftmark}
\rhead{}
\newcommand{\separate}{
	\begin{center}
		\[\star \star \star\]
	\end{center}
}

\RequirePackage{tocloft}

\newcommand{\epigraph}[2]{
	\begin{flushright}
		\parbox[c]{.7\textwidth}{
			#1
			\smallskip
			\hrule
		}
	\end{flushright}
}

\RequirePackage{titlesec}
\titleformat{\chapter}[display]
	{\bfseries \Large}
	{Capítulo \thechapter}
	{0pt}
	{\bf \huge}
\titlespacing*{\chapter}{0pt}{0pt}{0pt}

\newcommand{\Fin}{
	\begin{center}
		\large \sc Fin
	\end{center}
}

\newcommand{\firma}[1]{
	\par{\raggedleft \emph{#1}\par}
}

\endinput
