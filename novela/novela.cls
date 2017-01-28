%vim: set filetype=tex:

\ProvidesClass{novela}

\DeclareOption{normal}{%
	\PassOptionsToPackage{numtitle}{header}%
	\PassOptionsToPackage{chapter}{titulo}%
	\PassOptionsToPackage{normal}{ebook}
}

\DeclareOption{anthology}{%
	\PassOptionsToPackage{title}{header}%
	\PassOptionsToPackage{titleonly}{titulo}
}

\DeclareOption{emptychapter}{%
	\PassOptionsToPackage{empty}{header}%
	\PassOptionsToPackage{chapter}{titulo}
}

\DeclareOption{landscape}{%
	\PassOptionsToPackage{landscape}{ebook}%
}

\DeclareOption{draft}{%
	\PassOptionsToPackage{dodraft}{draft}%
}

\ExecuteOptions{normal}
\ProcessOptions\relax

\LoadClass[12pt,oneside]{extbook}

\RequirePackage{polyglossia} %reemplaza a babel
\setmainlanguage{spanish}

\RequirePackage{ebook}
\RequirePackage{draft}
\RequirePackage{metadata}
\RequirePackage{commands}
\RequirePackage{header}
\RequirePackage{titulo}
\RequirePackage{caratula}
\RequirePackage{booktabs}
\RequirePackage{comillas}

\RequirePackage{fontspec} %utf8
\setmainfont[Ligatures=TeX]{TeX Gyre Pagella} %palatino
\setsansfont[Ligatures=TeX]{Helvetica World} %helvetica

\renewcommand{\baselinestretch}{1} %interlineado
%\setlength{\parskip}{0.5 \baselineskip} %espacio entre párrafos

\widowpenalty 10000
\clubpenalty 10000

%evitar que se salga de margen
\setlength{\emergencystretch}{2em}


\RequirePackage[titles]{tocloft}
\renewcommand{\cftchapleader}{\cftdotfill{\cftdotsep}} % for chapters
\makeatletter
	\renewcommand{\l@chapter}{\@dottedtocline{0}{0em}{2em}}
\makeatother


\endinput
