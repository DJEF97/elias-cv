% elias-cv.cls - Custom CV class
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{elias-cv}[2024/06/13 Custom CV class]

% Load base class
\LoadClass[a4paper,12pt]{article}

% Packages
\RequirePackage{geometry}
\RequirePackage{fontspec}
\RequirePackage{enumitem}
\RequirePackage{titlesec}
\RequirePackage{hyperref}

% Page setup
\geometry{margin=1in}

% Section formatting
\titleformat{\section}
    {\normalfont\Large\bfseries}{\thesection}{1em}{}

\titleformat{\subsection}
    {\normalfont\bfseries}{\thesubsection}{1em}{}

% Custom commands
\newcommand{\cvname}[1]{\centerline{\Huge\bfseries #1}}
\newcommand{\cvcontact}[1]{\centerline{#1}}
\newcommand{\cvsection}[1]{\section*{#1}}

% No section numbers
\setcounter{secnumdepth}{0}

% Itemize spacing
\setlist[itemize]{noitemsep, topsep=0pt}

% Hyperref setup
\hypersetup{
    colorlinks=true,
    urlcolor=blue,
    pdfauthor={Elias},
    pdftitle={CV}
}