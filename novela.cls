\ProvidesClass{novela}
\LoadClass[9pt,oneside]{book}

\RequirePackage[spanish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[bookmarks]{hyperref}

\RequirePackage[top=15mm,bottom=15mm,left=10mm,right=10mm,paperwidth=116mm,paperheight=185mm]{geometry}

\RequirePackage[T1]{fontenc}
\renewcommand*\familydefault{\sfdefault}

\renewcommand{\baselinestretch}{1} %interlineado
\setlength{\parskip}{0.5 \baselineskip} %espacio entre párrafos

\widowpenalty 10000
\clubpenalty 10000

%evitar que se salga de margen
\setlength{\emergencystretch}{2em}

\RequirePackage{fancyhdr}
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

\endinput
