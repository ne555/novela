%vim: set filetype=tex:

\ProvidesClass{novela}

\DeclareOption{normal}{
	\PassOptionsToPackage{numtitle}{header}%
	\PassOptionsToPackage{chapter}{titulo}
}

\DeclareOption{anthology}{
	\PassOptionsToPackage{title}{header}%
	\PassOptionsToPackage{titleonly}{titulo}
}

\DeclareOption{emptychapter}{
	\PassOptionsToPackage{empty}{header}%
	\PassOptionsToPackage{chapter}{titulo}
}


\ExecuteOptions{normal}

\ProcessOptions\relax

\LoadClass[12pt,oneside]{extbook}
\RequirePackage[spanish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage{ebook}
\RequirePackage{metadata}
\RequirePackage{commands}
\RequirePackage{header}
\RequirePackage{titulo}

\RequirePackage{fontenc}
\renewcommand{\rmdefault}{ppl}
\renewcommand{\sfdefault}{phv}
%\renewcommand*\familydefault{\sfdefault}


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
