\LoadClass[twocolumn]{article}

\usepackage[top=15mm, bottom=15mm, left=15mm, right=15mm]{geometry}
\usepackage[utf8]{inputenc}
\usepackage{enumitem}
\usepackage{xifthen}
\usepackage{color}
\usepackage{xcolor}
\usepackage{mdframed}
\usepackage{setspace}
\usepackage{amsmath}
\usepackage[colorlinks=true,urlcolor=black]{hyperref}

\setlength\parindent{0pt}
\setlength\parskip{5pt}
\renewcommand{\familydefault}{\sfdefault}

\newcounter{CommentCounter}


\newcommand{\todo}[1]{{\color{red}\textbf{TODO: }#1}}
\newcommand{\rev}[1]{{\color{black!50}#1}}

\newcommand{\answer}[1]{{\color{black!60}\textbf{Answer: }\textit{#1}}}

\newcommand{\comment}[1]{%
\refstepcounter{CommentCounter}%
\medskip
\begin{mdframed}[linecolor=black!60]%
\color{black!60}\small%
%\textsf{
\textbf{Comment \theCommentCounter:} %
{#1}%
%
%}%
\end{mdframed}%
}

%%%%%%%%%% lists
\usepackage{enumitem}
\usepackage{noindentafter}
% http://tex.stackexchange.com/questions/300340/topsep-itemsep-partopsep-and-parsep-what-does-each-of-them-mean-and-wha
\setlist{
	noitemsep,
	leftmargin=12pt,
	itemsep=2pt plus 1pt,
	topsep=2pt plus 1pt,
	%
	parsep=2pt plus 1pt,
	listparindent=0pt,%10pt\parindentamount,
}
\setlist[description]{
	font=\normalfont\itshape
}
\NoIndentAfterEnv{itemize}
\NoIndentAfterEnv{description}
\NoIndentAfterEnv{enumerate}

%%%%%%%%%% /lists

