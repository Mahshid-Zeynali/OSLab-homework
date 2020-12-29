# OSLab-homework

The first step is to create a new LATEX project. You can do this on your own computer by creating a new .tex file, or else you can start a new project in Overleaf
After this, you write the content of our document, enclosed inside the \begin{document} and \end{document} tags. 
To add a title, author and date to our document, you must add three lines to the preamble (NOT the main body of the document). These lines are

\title{First document}
This is the title.
\author{Hubert Farnsworth}
Now that you have given your document a title, author and date, you can print this information on the document with the \maketitle command. This should be included in the body of the document at the place you want the title to be printed.

We will now look at some simple text formatting commands.

Bold: Bold text in LaTeX is written with the \textbf{...} command.
Italics: Italicised text in LaTeX is written with the \textit{...} command.
Underline: Underlined text in LaTeX is written with the \underline{...} command.

 you should use the graphicx package. This package gives new commands, \includegraphics{...} and \graphicspath{...}. To use the graphicx package, include the following line in you preamble: \usepackage{graphicx}

The command \graphicspath{ {images/} } tells LATEX that the images are kept in a folder named images under the current directory.

To put your equations in inline mode use one of these delimiters: \( ... \), $ ... $ or \begin{math} ... \end{math}. They all work and the choice is a matter of taste.

The tabular environment is the default LATEX method to create tables. You must specify a parameter to this environment, in this case {c c c}. This tells LATEX that there will be three columns and that the text inside each one of them must be centred.
You can add borders using the horizontal line command \hline and the vertical line parameter |.

{ |c|c|c| }: This declares that three columns, separated by a vertical line, are going to be used in the table. The | symbol specifies that these columns should be separated by a vertical line.
\hline: This will insert a horizontal line. We have included horizontal lines at the top and bottom of the table here. There is no restriction on the number of times you can use \hline.


