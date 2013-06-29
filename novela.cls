\ProvidesClass{novela}
\LoadClass[oneside]{book}

\RequirePackage[spanish]{babel}
\RequirePackage[utf8]{inputenc}

\RequirePackage[paperwidth=441pt,paperheight=666pt]{geometry}

\RequirePackage[T1]{fontenc}
%\RequirePackage[scaled]{ulgothic}
\renewcommand*\familydefault{\sfdefault}

\renewcommand{\baselinestretch}{1} %interlineado
\setlength{\parskip}{0.5 \baselineskip} %espacio entre párrafos

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

%\RequirePackage{titlesec}
%\titleformat{\chapter}[hang]
%	{\normalfont}
%	{}
%	{20pt}
%	{\bf \huge}

\newcommand{\Fin}{
	\begin{center}
		\large \sc Fin
	\end{center}
}

\endinput
