\documentclass[a4paper,12pt]{article} 
\usepackage{amsthm} 
\usepackage{amsmath} 
\usepackage{hyperref} 
\usepackage{geometry} 

\geometry{a4paper, margin=1in}

\theoremstyle{plain} 
\newtheorem{theorem}{Theorem}[section] 
\newtheorem{lemma}[theorem]{Lemma} 
\newtheorem{corollary}[theorem]{Corollary} 
\theoremstyle{definition} 
\newtheorem{definition}[theorem]{Definition} 
\theoremstyle{remark} 
\newtheorem*{remark}{Remark} 
\hypersetup{ 
    colorlinks=true, 
    linkcolor=blue, 
    urlcolor=cyan 
} 
\begin{document} 
    \title{Demonstration of Theorem Environments in \LaTeX} 
    \author{Your Name} 
    \date{\today} 
    \maketitle 
    \tableofcontents 
    \section{Introduction} 
    This document demonstrates how to use and customize theorem-like environments in \LaTeX. We 
    will present a few examples, including the Pythagorean theorem, properties of odd numbers, and 
    prime numbers. 
    \section{Main Results} 
    \begin{theorem}[Pythagorean Theorem] \label{thm:pythagoras} 
    In a right triangle, the square of the hypotenuse is equal to the sum of the squares of the other two 
    sides: 
    \begin{equation} 
    a^2 + b^2 = c^2. 
    \end{equation} 
    \end{theorem} 
    \begin{lemma} \label{lem:odd-sum} 
    If \( a \) and \( b \) are odd integers, then \( a + b \) is even. 
    \end{lemma} 
    \begin{corollary} \label{cor:odd-square} 
    If \( n \) is an odd integer, then \( n^2 \) is also odd. 
    \end{corollary} 
    \begin{definition}[Prime Number] \label{def:prime} 
    A prime number is a natural number greater than 1 that has no positive  divisors other than 1 and 
    itself. 
    \end{definition} 
    \begin{remark} 
    This document uses the \texttt{amsthm} package for managing theorem environments. 
    \end{remark} 
    \section{Conclusion} 
    The \texttt{amsthm} package provides flexible options for defining and customizing theorem 
    environments in \LaTeX. We demonstrated how to structure and cross-reference theorems, lemmas, 
    and definitions effectively. 
\end{document}
