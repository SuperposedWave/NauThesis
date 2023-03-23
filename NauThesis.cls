\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NauThesis}
\LoadClass[a4paper,zihao=-4,UTF8,twoside,openany,fontset=none]{ctexbook}  % 基于LaTeX的标准文档类型ctexart
\usepackage{enumitem}
\usepackage{xeCJK} % 中文支持
\usepackage{ulem}  % 文字下划线等样式
\usepackage{emptypage}
\usepackage{setspace}
\usepackage{amsmath,amsthm,amsfonts,amssymb,mathrsfs,latexsym}
\usepackage{mathtools}
\usepackage{lmodern}
\usepackage[flushleft]{threeparttable}
\usepackage{bm} % 方便的公式加粗
\usepackage{fontawesome5}
\usepackage[colorlinks=true,linkcolor=black,anchorcolor=black,citecolor=black,urlcolor=black]{hyperref}
% \usepackage{unicode-math}
% 页边距
\usepackage{geometry}
\geometry{left=3.18cm,right=3.18cm,top=2.54cm,bottom=2.54cm,headsep=12pt} % ,headsep=12pt,headheight=20pt,footskip=24pt
% 设定页眉为空
\pagestyle{plain}
% \renewcommand{\baselinestretch}{1.0}
% \usepackage{amsmath, fontspec}
\setlength{\baselineskip}{20pt}
\setlength{\parskip}{0pt}
\setlength\arraycolsep{2pt}
% \setlength{\itemsep}{0pt}
\setenumerate{itemsep=0pt,topsep=0pt,parsep=3pt}
% \setlength{\abovedisplayskip}{3pt} %%% 3pt 个人觉得稍妥，可自行设置

% \setlength{\belowdisplayskip}{3pt}
% 设置各种字体

% \renewcommand{\baselinestretch}{1.0}
% \setlength{\textwidth}{6.3truein} \setlength{\textheight}{9.5truein}% 调整页边距
% \setlength{\oddsidemargin}{-0.20in}
% \setlength{\evensidemargin}{-0.20in}
% \setlength{\topmargin}{-0.4truein}

% \setCJKmainfont[AutoFakeBold,AutoFakeSlant]{SimSun} % 设置宋体
% 中文默认字体：宋体，粗体以黑体代替，斜体以楷书代替
\setmainfont{times}[Path=fonts/, 
BoldFont=timesbd, 
% ItalicFont=timesi, 
BoldItalicFont=timesbi]
\setmonofont{consola}[Path=fonts/]

\setCJKmainfont{simsun}[Path=fonts/, BoldFont=simhei, ItalicFont=simkai]
% 中文无衬线字体：微软雅黑，粗体为对应的微软雅黑粗体
% \setCJKsansfont   { Microsoft~YaHei } [ BoldFont = *~Bold ]
% 中文等宽字体：仿宋
% \setCJKmonofont{}
% 设置中文字族
\setCJKfamilyfont{localsimsun}[Path=fonts/, AutoFakeBold, AutoFakeSlant]{simsun.ttf}
\newcommand{\songti}{\CJKfamily{localsimsun}}
\setCJKfamilyfont{localheiti}[Path=fonts/,AutoFakeBold, AutoFakeSlant]{simhei.ttf}
\newcommand{\heiti}{\CJKfamily{localheiti}}
\setCJKfamilyfont{localkaishu}[Path=fonts/,AutoFakeBold,AutoFakeSlant]{simkai.ttf}
\newcommand{\kaishu}{\CJKfamily{localkaishu}}
% \setCJKfamilyfont{zhsong}{SimSun}
% \setCJKfamilyfont { zhhei   } { SimHei          }
% \setCJKfamilyfont { zhfs    } { FangSong        }
% \setCJKfamilyfont { zhkai   } { KaiTi           }
% \setCJKfamilyfont { zhyahei } { Microsoft~YaHei } [ BoldFont = *~Bold ]
% \setCJKfamilyfont { zhli    } { LiSu            }
% \setCJKfamilyfont { zhyou   } { YouYuan         }
% 字体命令，可用于文档中自由设置字体
% \NewDocumentCommand \songti   { } { \CJKfamily { zhsong  } }
% \NewDocumentCommand \heiti    { } { \CJKfamily { zhhei   } }
% \NewDocumentCommand \fangsong { } { \CJKfamily { zhfs    } }
% \NewDocumentCommand \kaishu   { } { \CJKfamily { zhkai   } }
% \NewDocumentCommand \lishu    { } { \CJKfamily { zhli    } }
% \NewDocumentCommand \youyuan  { } { \CJKfamily { zhyou   } }
% \NewDocumentCommand \yahei    { } { \CJKfamily { zhyahei } }
% \setmainfont[
%     Path=fonts/,
%     BoldFont=HarmonyOS_Sans_Bold.ttf,
%     ItalicFont=HarmonyOS_Sans_Regular_Italic.ttf,
%     BoldItalicFont=HarmonyOS_Sans_Bold_Italic.ttf,
% ]{HarmonyOS_Sans_Regular.ttf}
% \setsansfont[
%     Path=fonts/,
%     BoldFont=HarmonyOS_Sans_Bold.ttf,
%     ItalicFont=HarmonyOS_Sans_Regular_Italic.ttf,
%     BoldItalicFont=HarmonyOS_Sans_Bold_Italic.ttf,
% ]{HarmonyOS_Sans_Regular.ttf}
% \setmonofont[
%     Path=fonts/
% ]{HarmonyOS_Sans_Regular.ttf}
 
% %设置中文字体 鸿蒙字体
% \setCJKmainfont[
%     Path=fonts/,
%     BoldFont=HarmonyOS_Sans_SC_Bold.ttf, 
%     ItalicFont=HarmonyOS_Sans_SC_Regular.ttf, 
%     BoldItalicFont=HarmonyOS_Sans_SC_Bold.ttf
% ]{HarmonyOS_Sans_SC_Regular.ttf}
% \setCJKsansfont[
%     Path=fonts/,
%     BoldFont=HarmonyOS_Sans_SC_Bold.ttf, 
%     ItalicFont=HarmonyOS_Sans_SC_Regular.ttf, 
%     BoldItalicFont=HarmonyOS_Sans_SC_Bold.ttf
% ]{HarmonyOS_Sans_SC_Regular.ttf}
% \setCJKmonofont[
%     Path=fonts/
% ]{HarmonyOS_Sans_SC_Regular.ttf}

% \setCJKfamilyfont{localsimsun}[AutoFakeBold,AutoFakeSlant]{SimSun}
% \renewcommand{\songti}{\CJKfamily{localsimsun}}

% \setCJKfamilyfont{localheiti}[AutoFakeBold,AutoFakeSlant]{SimHei}
% \renewcommand{\heiti}{\CJKfamily{localheiti}}

% \setCJKfamilyfont{localkaishu}[AutoFakeBold,AutoFakeSlant]{[simkai.ttf]}
% \renewcommand{\kaishu}{\CJKfamily{localkaishu}}


% \setmainfont{Times New Roman}
% \setmonofont{Times New Roman}

% \usepackage{enumerate} % 列表

\renewcommand{\thefootnote}{\arabic{footnote}} % 设置脚注格式

% \linespread{1.5}

% 算法伪代码
\usepackage{algorithm}
\usepackage{algorithmic}
\floatname{algorithm}{算法}
\renewcommand{\algorithmicrequire}{\textbf{输入：}}
\renewcommand{\algorithmicensure}{\textbf{输出：}}
\usepackage{float}

% 程序代码
\usepackage{listings}
\lstset{basicstyle=\zihao{-5}\ttfamily,flexiblecolumns,}
\usepackage{tcolorbox}
\tcbuselibrary{listings}

% 颜色
\usepackage{xcolor}
% 第三版修订者留下的提醒：如果标题百分号 % 和汉字同时出现，则会报错。推荐最后打开

% 图
\usepackage{graphicx}
% \graphicspath{{./figs/color/}} % 图片默认文件夹

% 子图
\usepackage{subfigure}
\renewcommand{\thesubfigure}{（\alph{subfigure}）}


% 表
\usepackage{booktabs}             % 设置表格样式，可使用“三线表”
\usepackage{multirow}             % 表格合并单元格
\usepackage{longtable}            % 跨页表格
\renewcommand{\arraystretch}{1.5} % 表格行距

% 公式


\newtheorem{theorem}{\bf {\heiti 定理}}[chapter]
\newtheorem{lemma}{\bf {\heiti 引理}}[chapter]
\newtheorem{corollary}{\bf {\heiti 推论}}[chapter]
\newtheorem{remark}{\bf {\heiti 注}}[chapter]
\newtheorem{definition}{\bf {\heiti 定义}}[chapter]
\newtheorem{proposition}{\bf {\heiti 命题}}[chapter]
\newtheorem{eg}{\bf {\heiti 例}}[chapter]
\newtheorem{problem}{\bf {\heiti 问题}}[chapter]
\newtheorem{claim}{\bf {\heiti 断言}}[chapter]
\newtheorem{assumption}{\bf {\heiti 假设}}[chapter]
\numberwithin{figure}{chapter}
\numberwithin{table}{chapter}
\numberwithin{equation}{chapter}

% \newtheorem{cond}[theorem]{Condition}

% 公式序号使用中文括号
\usepackage{mathtools}
\newtagform{brackets}{（}{）}
\usetagform{brackets}


% 图注表注字号
\usepackage{caption}
\renewcommand{\captionfont}{\zihao{5}\heiti}
\renewcommand{\captionlabelfont}{\zihao{5}\heiti}
\captionsetup{labelsep=space}


\usepackage{etoolbox}
\AtBeginEnvironment{tabular}{\small}


% \newcommand{\captionwithnotes}[2]%标题同时补充备注，备注部分如果内容过长，则采取段落左对齐。
% {
% 	\caption{#1}
% 	{
% 	\begin{flushleft}
% 	{\zihao{-5} 注：{#2} }%此行最外侧的大括号如果去掉的话会影响段落行间距
% 	\end{flushleft}
% 	}	
% }



% \usepackage{titlesec}
% \titleformat{\chapter}{\centering\Large\heiti}{第\,\thechapter\,章}{1em}{}
% \titlespacing{\chapter}{0pt}{0pt}{25pt}
% \titleformat{\section}{\flushleft\large\heiti}{\thesection}{1em}{}
% \titleformat{\subsection}{\flushleft\normalsize\heiti}{\thesubsection}{1em}{}
%章节标题格式
\ctexset {
    chapter       = {
        format    = {\zihao{-2} \heiti \center},
        beforeskip = {0pt},
        afterskip = {12pt},
    },
    section       = {
        format    = {\zihao{3} \heiti  \raggedright},
        beforeskip = 12pt,
        afterskip = 12pt,
    },
    subsection    = {
        format    = {\zihao{4} \heiti  \raggedright},
        beforeskip = 6pt,
        afterskip = 6pt,
    },
    % subsubsection = {
    %     format    = {\zihao{4} \heiti \raggedright}
    % },
    paragraph     = {
        format    = {\zihao{-4} \songti \raggedright},
        % runin     = false,
        % afterskip = {1.5ex \@plus .2ex}
    } % 修正标题不换行的设置和段后间距
}



\usepackage{fancyhdr}
\fancypagestyle{front}{
    \lhead{}
    \rhead{}
    \chead{}
    \renewcommand{\headrulewidth}{0mm}
    \fancyfoot[C]{\roman{page}}
}


\fancypagestyle{main}{
    \pagestyle{fancy}
    \lhead{}
    \rhead{}
    \chead{\small 南京审计大学硕士学位论文}
    \renewcommand{\headrulewidth}{0.1mm}
    \fancyfoot[C]{\arabic{page}}
}

\makeatletter
  \newcommand\frontpagestyle{\cleardoublepage\pagestyle{front}\let\ps@plain\ps@front}
  \newcommand\mainpagestyle{\cleardoublepage\pagestyle{main}\let\ps@plain\ps@main}
\makeatother

% 参考文献格式
\usepackage{gbt7714}
\renewcommand*{\bibfont}{\zihao{-4}}
% \bibliographystyle{gbt7714-2005-author-year.bst}
\bibliographystyle{gbt7714-author-year.bst}

% \citestyle{super}
% 这里引用同目录下的 gbt7714-2005-numerical.bst，此文件有修改


% 参考文献标题的格式
\renewcommand{\refname}{
    % \vspace{2ex}
    \chapter*{参考文献}
    % \phantomsection
    \addcontentsline{toc}{chapter}{参考文献}
}
\renewcommand{\bibsection}{\refname}
\setlength{\bibsep}{0pt} % 缩小参考文献列表项间距

\newcommand{\MakeBibliography}[1]{{\citestyle{super}\setstretch{1} \bibliography{#1}}}

% \usepackage{ragged2e}
%%%%%%%%%% 格式命令 %%%%%%%%%%
% 封面
% #1: 题目
% #2: 学生姓名
% #3: 学号
% #4: 学院
% #5: 专业
% #6: 指导老师
% #7: 日期
% \usepackage{CJK}
% \newcommand{\ZhCover}[9]{
%     \begin{titlepage}
%         {\noindent\textbf{密级：\faSquare[regular]绝密 \quad \faSquare[regular]机密 \quad \faSquare[regular]秘密 \hfill 学校代码： 11287~~~~~~~~~~~}}
        
%         \textbf{\hfill 学~~~~~~~~号：{#1}}
%         \begin{center}
%             \vspace*{12mm}
%             \includegraphics[scale=0.17]{logo/logo.png}

%             % \vspace*{1cm}
%             \zihao{1}{\bfseries \songti 硕\ 士\ 研\ 究\ 生\ 学\ 位\ 论\ 文}\\

%             % \vspace*{6mm}
%             % \includegraphics[scale=1]{nuist_logo/xiaohui.jpg}

%             \vspace*{16mm}
%             \zihao{2}{\bfseries \heiti \hspace*{.3cm}{#2}}
%             % \uline{\parbox[b]{120mm}{\center{\bfseries {#1}}}}
%             \hfill
%             % \vspace*{24mm}
%             % \zihao{-3}{\bfseries\songti\begin{CJKfilltwosides}{30mm}院系\end{CJKfilltwosides}：\uline{\parbox[b]{72.9mm}{\center{#3}}}}
%             % \hfill

%             \vspace*{24mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{院\hspace{\fill}系}：\uline{\parbox[b]{72.9mm}{\center{#3}}}}
%             \hfill

%             \vspace*{0.3mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{专\hspace{\fill}业}：\uline{\parbox[b]{72.9mm}{\center{#4}}}}
%             \hfill

%             \vspace*{0.3mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{研\hspace{\fill}究\hspace{\fill}方\hspace{\fill}向}：\uline{\parbox[b]{72.9mm}{\center{#5}}}}
%             \hfill

%             \vspace*{0.3mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{授予学位类别}：\uline{\parbox[b]{72.9mm}{\center{#6}}}}
%             \hfill

%             \vspace*{0.3mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{姓\hspace{\fill}名}：\uline{\parbox[b]{72.9mm}{\center{#7}}}}
%             \hfill

%             \vspace*{0.3mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{指\hspace{\fill}导\hspace{\fill}教\hspace{\fill}师}：\uline{\parbox[b]{72.9mm}{\center{#8}}}}
%             \hfill

%             \vspace*{0.3mm}
%             \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{答\hspace{\fill}辩\hspace{\fill}日\hspace{\fill}期}：\uline{\parbox[b]{72.9mm}{\center{#9}}}}
%             \hfill

%         \end{center}
%     \end{titlepage}
%     % \makestatement
% }

\newcommand{\ZhCover}[9]{
    \begin{titlepage}
        {\noindent\textbf{密级：\faSquare[regular]绝密 \quad \faSquare[regular]机密 \quad \faSquare[regular]秘密 \hfill 学校代码： 11287~~~~~~~~~~~}}
        
        \textbf{\hfill 学~~~~~~~~号：{#1}}
        \begin{center}
            \vspace*{12mm}
            \includegraphics[scale=0.17]{logo/logo.png}

            % \vspace*{1cm}
            \zihao{1}{\bfseries \songti 硕\ 士\ 研\ 究\ 生\ 学\ 位\ 论\ 文}\\

            % \vspace*{6mm}
            % \includegraphics[scale=1]{nuist_logo/xiaohui.jpg}

            \vspace*{16mm}
            \zihao{2}{\bfseries \heiti \hspace*{.3cm}{#2}}
            % \uline{\parbox[b]{120mm}{\center{\bfseries {#1}}}}
            \hfill
            % \vspace*{24mm}
            % \zihao{-3}{\bfseries\songti\begin{CJKfilltwosides}{30mm}院系\end{CJKfilltwosides}：\uline{\parbox[b]{58mm}{\center{#3}}}}
            % \hfill
            % 去掉 \bfseries 
            
            \vspace*{24mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{院\hspace{\fill}系}：\uline{\parbox[b]{65mm}{\center{#3}}}}
            \hfill

            \vspace*{-2mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{专\hspace{\fill}业}：\uline{\parbox[b]{65mm}{\center{#4}}}}
            \hfill

            \vspace*{-2mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{研\hspace{\fill}究\hspace{\fill}方\hspace{\fill}向}：\uline{\parbox[b]{65mm}{\center{#5}}}}
            \hfill

            \vspace*{-2mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{授\hspace{\fill}予\hspace{\fill}学\hspace{\fill}位\hspace{\fill}类\hspace{\fill}别}：\uline{\parbox[b]{65mm}{\center{#6}}}}
            \hfill

            \vspace*{-2mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{姓\hspace{\fill}名}：\uline{\parbox[b]{65mm}{\center{#7}}}}
            \hfill

            \vspace*{-2mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{指\hspace{\fill}导\hspace{\fill}教\hspace{\fill}师}：\uline{\parbox[b]{65mm}{\center{#8}}}}
            \hfill

            \vspace*{-2mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{42mm}{答\hspace{\fill}辩\hspace{\fill}日\hspace{\fill}期}：\uline{\parbox[b]{65mm}{\center{#9}}}}
            \hfill

        \end{center}
    \end{titlepage}
    % \makestatement
}


\newcommand{\cover}[9]{
    \begin{titlepage}
        {\noindent\textbf{密级：\faSquare[regular]绝密 \quad \faSquare[regular]机密 \quad \faSquare[regular]秘密 \hfill 学校代码： ~~~~~~11287~~~~~}}
        
        \textbf{\hfill 学~~~~~~~~号：{#1}}
        \begin{center}
            \vspace*{12mm}
            \includegraphics[scale=0.8]{logo/logo.png}

            % \vspace*{1cm}
            \zihao{1}{\bfseries \songti 硕\ 士\ 研\ 究\ 生\ 学\ 位\ 论\ 文}\\

            % \vspace*{6mm}
            % \includegraphics[scale=1]{nuist_logo/xiaohui.jpg}

            \vspace*{16mm}
            \zihao{2}{\bfseries \heiti \hspace*{.3cm}{#2}}
            % \uline{\parbox[b]{120mm}{\center{\bfseries {#1}}}}
            \hfill
            % \vspace*{24mm}
            % \zihao{-3}{\bfseries\songti\begin{CJKfilltwosides}{30mm}院系\end{CJKfilltwosides}：\uline{\parbox[b]{72.9mm}{\center{#3}}}}
            % \hfill

            \vspace*{24mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{院\hspace{\fill}系}：\uline{\parbox[b]{72.9mm}{\center{#3}}}}
            \hfill

            \vspace*{0.3mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{专\hspace{\fill}业}：\uline{\parbox[b]{72.9mm}{\center{#4}}}}
            \hfill

            \vspace*{0.3mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{研\hspace{\fill}究\hspace{\fill}方\hspace{\fill}向}：\uline{\parbox[b]{72.9mm}{\center{#5}}}}
            \hfill

            \vspace*{0.3mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{授予学位类别}：\uline{\parbox[b]{72.9mm}{\center{#6}}}}
            \hfill

            \vspace*{0.3mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{姓\hspace{\fill}名}：\uline{\parbox[b]{72.9mm}{\center{#7}}}}
            \hfill

            \vspace*{0.3mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{指\hspace{\fill}导\hspace{\fill}教\hspace{\fill}师}：\uline{\parbox[b]{72.9mm}{\center{#8}}}}
            \hfill

            \vspace*{0.3mm}
            \zihao{-3}{\bfseries\songti\parbox[b]{32mm}{答\hspace{\fill}辩\hspace{\fill}日\hspace{\fill}期}：\uline{\parbox[b]{72.9mm}{\center{#9}}}}
            \hfill
        \end{center}
    \end{titlepage}
    % \makestatement
}



\newcommand{\EnCover}[7]{
    \begin{titlepage}
        \begin{center}
            \vspace*{12mm}
            % \vspace*{1cm}
            \zihao{2}{\bfseries {#1}}\\

            % \vspace*{6mm}
            % \includegraphics[scale=1]{nuist_logo/xiaohui.jpg}

            \vspace*{16mm}
            \zihao{-3}{A Dissertation Submitted to \\
            Nanjing Audit University \\
            For the {#2} Degree of Master of {#3}
            }
            % \uline{\parbox[b]{120mm}{\center{\bfseries {#1}}}}
            \hfill
            % \vspace*{24mm}
            % \zihao{-3}{\bfseries\songti\begin{CJKfilltwosides}{30mm}院系\end{CJKfilltwosides}：\uline{\parbox[b]{72.9mm}{\center{#3}}}}
            % \hfill

            \vspace*{16mm}
            \zihao{3}{BY \\
            {#4}}
            \hfill

            \vspace*{16mm}
            \zihao{3}{supervised by \\
            {#5}}
            \hfill

            \vspace*{16mm}
            \zihao{3}{School of {#6} \\
            Nanjing Audit University} \\
            {#7}
            \hfill
        \end{center}
    \end{titlepage}
    % \makestatement
}

\newcommand{\Statement}{
    \begin{titlepage}
        \begin{center}
            % \vspace*{12mm}
            \vspace*{1cm}
            \zihao{-2}{\bfseries \songti 硕士学位论文独创性声明}
        \end{center}

        本人郑重声明：所呈交的学位论文，是我本人在导师指导下独立进行研究工作而取得的研究成果。除文中已经注明引用的内容外，本论文不包含其他个人或机构已经发表或撰写过的研究成果。其他人或机构对本研究的启发和所做的贡献均已在文中以明确方式标明或表示了谢意。本声明的法律结果由本人承担。

        ~\\

        \hfill 作者签名：\uline{\parbox[b]{20mm}{~~~~~~~~~~~~}}\quad 日期：\uline{\parbox[b]{20mm}{~~~~~~~~~~}}
    \vspace*{30mm}
        \begin{center}
            % \vspace*{12mm}
            % \vspace*{1cm}
            \zihao{-2}{\bfseries \songti 硕士学位论文使用授权书}
        \end{center}

        研究生在校攻读学位期间论文工作的知识产权单位属南京审计大学。学校有权保存送交论文的印刷件和电子版，可以借阅或上网公布本学位论文的部分或全部内容，可以采用影印、缩印或其它复制手段保存、汇编本学位论文。学校可以向国家机关或机构送交论文的印刷件和电子版，允许论文被查阅或借阅。保密的论文在解密后遵守此规定。

        本论文涉密情况：
        
        1. 不保密（\checkmark）

        2. 保\phantom{不}密（\quad），保密期限为：\uline{\parbox[b]{10mm}{~~~~~~~~~~~~}}年\uline{\parbox[b]{7mm}{~~~~~~}}月\uline{\parbox[b]{7mm}{~~~~~~}}日至\uline{\parbox[b]{10mm}{~~~~~~~~~~~~}}年\uline{\parbox[b]{7mm}{~~~~~~}}月\uline{\parbox[b]{7mm}{~~~~~~}}日

        \vspace*{20mm}

        作者签名：\uline{\parbox[b]{30mm}{~~~~~~~~~~~~}}导师签名：\uline{\parbox[b]{30mm}{~~~~~~~~~~~~}}日期：\uline{\parbox[b]{30mm}{~~~~~~~~~~~~}}        
    \end{titlepage}
    % \newpage
    % \makestatement
}

\newcommand{\ZhKeywords}{{\hspace*{\fill} \par \zihao{4}{\bfseries \songti 关键词：}}}

\newcommand{\EnKeywords}{{\hspace*{\fill} \par \zihao{4}{\bfseries Keywords: }}}

\newenvironment{ZhAbstract}{
    \frontmatter
    \begin{titlepage}
    % \frontpagestyle
    \thispagestyle{plain}
    \pagenumbering{Roman}
    % \pagenumbering{Roman}
    \setcounter{page}{1}
    % \newpage
    \addcontentsline{toc}{chapter}{摘要}
    \begin{center}
        \zihao{-2}{\bfseries \songti 摘 \quad 要}
    \end{center} ~ \par}
    {\end{titlepage}}
    % {}

\newenvironment{EnAbstract}{
    % \begin{titlepage}
    \newpage
    \addcontentsline{toc}{chapter}{Abstract}
    \begin{center}
        \zihao{-2}{\bfseries Abstract}
    \end{center} ~ \par}
    {}
    % {\end{titlepage}}


      
\newcommand{\TableOfContents}{
    \renewcommand{\contentsname}
    {\zihao{-2}\songti \bfseries
        \begin{center}
            目\quad 录
        \end{center}}
    % \vspace*{-4.5em}
    % \thispagestyle{empty}
    \tableofcontents
    % 
    \mainmatter
    \mainpagestyle
    \raggedbottom
    \setcounter{page}{1}
}

\usepackage{titletoc}

\titlecontents{chapter}
[0em] {\color{black}\zihao{-4}\songti \bfseries \vspace{0pt}}
{\thecontentslabel\hspace*{1em}} {} % \hspace*{-2.3em}
{\titlerule*[0.4pc]{.}\contentspage}

\titlecontents{section}
[2em] {\color{black}\zihao{-4}\songti \vspace{0pt}}
{\thecontentslabel\hspace*{1em}} {} % \hspace*{-2.3em}
{\titlerule*[0.4pc]{.}\contentspage}

\titlecontents{subsection}
[4em] {\color{black}\zihao{-4}\songti \vspace{0pt}}
{\thecontentslabel\hspace*{1em}} {\hspace*{-2.3em}}
{\titlerule*[0.4pc]{.}\contentspage}

\newenvironment{ResearchAchievements}{
    \newpage
    \chapter*{硕士期间科研相关成果}
    \addcontentsline{toc}{chapter}{硕士期间科研相关成果}
    % \begin{center}
    %     \addcontentsline{toc}{chapter}{致谢}
    %     % {\zihao{-2} \heiti }
    % \end{center}
}{}

\newenvironment{ThanksPage}{
    \newpage
    \chapter*{致\quad 谢}
    \addcontentsline{toc}{chapter}{致谢}
}{}

