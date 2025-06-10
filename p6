\documentclass{article} 
\usepackage{graphicx}  
\usepackage{subcaption}  
\usepackage[margin=1in]{geometry}   
\begin{document} 
    \begin{figure}
        \centering
        \begin{subfigure}{0.46\linewidth} 
            \includegraphics[width=\linewidth]{image.png}
            \caption{Caption}
            \label{fig:enter-label}
        \end{subfigure} 
        \hspace{0.03\linewidth}  
        \begin{subfigure}{0.44\linewidth}
            \includegraphics[width=\linewidth]{image2.png} 
            \caption{Caption for image 2} 
            \label{fig:subfig2}
        \end{subfigure}    
            \caption{Combined caption for both images} 
            \label{fig:subfigures} 
    \end{figure}
\end{document}
