# LaTeX Quick Reference

## Document Structure
```latex
\documentclass{article}
\begin{document}
Content here
\end{document}
```

## Text Formatting
- `\textbf{bold}` - **bold**
- `\textit{italic}` - *italic*
- `\texttt{mono}` - `monospace`

## Mathematics
- Inline: `$E = mc^2$`
- Display: `$$E = mc^2$$`

## Common Symbols
- Greek: `\alpha, \beta, \gamma`
- Operators: `\sum, \int, \prod`
- Relations: `\leq, \geq, \neq`

## Tables
```latex
\begin{tabular}{lcc}
\hline
Header1 & Header2 & Header3 \\
\hline
Data1 & Data2 & Data3 \\
\hline
\end{tabular}
```

## Figures
```latex
\begin{figure}[h]
\centering
\includegraphics[width=0.5\textwidth]{image.png}
\caption{Caption}
\end{figure}
```

## Lists
```latex
\begin{itemize}
  \item First
  \item Second
\end{itemize}
```

## Resources
- Overleaf: https://www.overleaf.com/learn
- CTAN: https://www.ctan.org
- Stack Exchange: https://tex.stackexchange.com
