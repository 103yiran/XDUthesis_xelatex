
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%    chinese  cover
%% ql first
\DeclareRobustCommand{\XDU@make@cover}
{{\setlength{\parindent}{0pt}\thispagestyle{empty}%
    \normalfont\XDU@font@st\XDU@font@zihao{2}\setlength{\baselineskip}{30pt}%
    \makebox[\textwidth]{\rule{0pt}{12cm}}
    \rule[-3.2cm]{0pt}{3.2cm}\parbox[t]{\textwidth}{%
    \begin{center}%
        {\XDU@bold\XDU@value@thesis@title}%
    \end{center}%
    }
    \makebox[\textwidth]{\rule{0pt}{3.5cm}}
    \rule[-3.2cm+15pt]{0pt}{3.2cm}\hspace{3cm}\parbox[t]{9cm}{%
    \XDU@font@zihao{4}\setlength{\baselineskip}{30pt}%
    \newlength{\linelength}
    \setlength{\linelength}{9cm-4.5em}
    \XDU@bold\XDU@font@ht{作者姓名~}\XDU@font@st\XDU@underline[\linelength]{\XDU@value@author@name}\\%
    \setlength{\linelength}{9cm-9.5em}
    \XDU@bold\XDU@font@ht{指导教师姓名、职称~}\XDU@font@st\XDU@underline[\linelength]{\XDU@value@advisor@name~\XDU@value@advisor@title}\\%
    \setlength{\linelength}{9cm-6.5em}
    \XDU@bold\XDU@font@ht{申请学位类别~}\XDU@font@st\XDU@underline[\linelength]{\XDU@value@degree}%
    }
\clearpage\thispagestyle{empty}\setlength{\parindent}{2\ccwd}\cleardoublepage}}

\DeclareRobustCommand{\XDU@make@title}
  {{\cleardoublepage\setlength{\parindent}{0pt}\thispagestyle{empty}%

    \normalfont\XDU@font@st\renewcommand{\baselinestretch}{1.2}\zihao{5}%
    \rule{0pt}{1.35cm}\parbox[b]{4.5cm}{
        \XDU@bold\XDU@label@cover@UDC\XDU@underline[73pt]{\XDU@value@thesis@UDC}\par%
        \vspace{2pt}%
        \XDU@bold\XDU@label@cover@classification\XDU@underline[73pt]{\XDU@value@thesis@classification}%
    }
    \hfill\parbox[b]{4.5cm}{
        \XDU@bold\XDU@label@cover@studentNo\XDU@underline[83pt]{\XDU@value@thesis@studentNo}\par%
        \vspace{2pt}%
        \XDU@bold\XDU@label@cover@confidential\XDU@underline[83pt]{\XDU@value@thesis@confidential}%
    }

\renewcommand{\baselinestretch}{1}%
    \vspace{2.05cm}%
    \makebox[\textwidth]{\rule{0pt}{4.5cm}\shortstack[c]{
        \XDU@bold\XDU@font@ht\XDU@font@zihao{1}\setlength{\baselineskip}{30pt}\XDU@label@university\\%
        \vspace{60pt} \\%
        \XDU@bold\XDU@font@st\XDU@font@zihao{-1}\setlength{\baselineskip}{30pt}\XDU@value@degreemark\XDU@value@thesis%
    }}
    \rule{0pt}{2.7cm}%
    \rule[-3.2cm]{0pt}{3.2cm}\parbox[t]{\textwidth}{
    \begin{center}%
     \XDU@bold\XDU@font@zihao{2}\setlength{\baselineskip}{30pt}\XDU@value@thesis@title%
    \end{center}%
    }

    \vspace{2.5cm}%
    \hspace{4.5cm}\parbox{8.5cm}{
        \XDU@font@st\XDU@font@zihao{4}\setlength{\baselineskip}{32pt}%
        {\XDU@bold\XDU@label@cover@author}\XDU@value@author@name\\%
        {\XDU@bold\XDU@label@cover@major}\XDU@value@author@major\\%
        {\XDU@bold\XDU@label@cover@submajor}\XDU@value@author@submajor\\%
        {\XDU@bold\XDU@label@cover@degree}\XDU@value@degree\\%
        {\XDU@bold\XDU@label@cover@advisor}\XDU@value@advisor@name~\XDU@value@advisor@title\\%
        {\XDU@bold\XDU@label@cover@school}\XDU@value@school\\%
        {\XDU@bold\XDU@label@cover@submit@date}\XDU@value@thesis@submit@date%
    }
   \clearpage\thispagestyle{empty}%
   \renewcommand{\baselinestretch}{1}%
   \setlength{\parindent}{2\ccwd}\cleardoublepage}}


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%    english  cover

\DeclareRobustCommand{\XDU@make@titleenglish}
  {{\cleardoublepage\setlength{\parindent}{0pt}\thispagestyle{empty}%
    \normalfont\XDU@font@st%

    \rule[-3.5cm]{0pt}{3.5cm}\parbox[t]{\textwidth}{%
    \XDU@font@zihao{2}\setlength{\baselineskip}{30pt}%
    \begin{center}%
        {\XDU@bold\XDU@evalue@thesis@title}%
    \end{center}%
    }
    \rule{0pt}{2.5cm}%
    \rule[-5.5cm]{0pt}{5.5cm}\parbox[t]{\textwidth}{%
    \XDU@font@zihao{3}\setlength{\baselineskip}{30pt}%
    \begin{center}%
A\space\XDU@evalue@papertype\space submitted to\\\XDU@elabel@university\\%
in partial fulfillment of the requirements \\ for the degree of\space\XDU@evalue@degree%
\\ in\space\XDU@evalue@author@major%
    \end{center}%
    }
    \rule{0pt}{7.2cm}%
    \rule[-4.5cm]{0pt}{4.5cm}\parbox[t]{\textwidth}{%
    \XDU@font@zihao{3}\setlength{\baselineskip}{30pt}%
    \begin{center}%
By \\%
\XDU@evalue@author@name\\%
\XDU@elabel@cover@advisor\XDU@evalue@advisor@name~~{Title:}\XDU@evalue@advisor@title\\%
\XDU@evalue@thesis@submit@date\\%
    \end{center}%
    }
   \clearpage\thispagestyle{empty}%
   \setlength{\parindent}{2\ccwd}\cleardoublepage}}



