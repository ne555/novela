%vim: set filetype=tex:
\ProvidesClass{cuento}

%tamaño papyre 602

\DeclareOption{normal}{
	\PassOptionsToPackage{normal}{ebook}%
}
\DeclareOption{landscape}{
	\PassOptionsToPackage{landscape}{ebook}%
}
\ExecuteOptions{normal}
\ProcessOptions\relax

\LoadClass[12pt]{article}
\RequirePackage{ebook}
\RequirePackage[spanish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage{metadata}
\RequirePackage{commands}
\RequirePackage[titleonly]{titulo}

\RequirePackage{fontenc}
%\renewcommand*\familydefault{\sfdefault}
\renewcommand{\rmdefault}{ppl}
\renewcommand{\sfdefault}{phv}
\renewcommand{\ttdefault}{cmtt}

\renewcommand{\baselinestretch}{1} %interlineado
%\setlength{\parskip}{0.5 \baselineskip} %espacio entre párrafos

\widowpenalty 10000
\clubpenalty 10000

%evitar que se salga de margen
\setlength{\emergencystretch}{2em}


\endinput
