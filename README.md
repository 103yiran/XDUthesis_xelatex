# What is XDUthesis_xelatex?

XDUthesis_xelatex is an *unofficial* XeLaTeX template for preparing bachelor, master, or doctor thesis in Xidian University.

# 西安电子科技大学学位论文LaTex模板


本模板根据西安电子科技大学研究生院发布的[研究生学位论文模板（2015版）](http://gr.xidian.edu.cn/system/_content/download.jsp?urltype=news.DownloadAttachUrl&owner=1281831001&wbfileid=2041391)修改而成，并满足其规定的格式要求。研究生院官方发布的模板编译方式为latex，采用GBK编码，仅支持CTeX(2.9.2)。官方模板部分语法老旧，本模板修正了其中存在的一些问题，并且支持xelatex编译，使用时更为便利。模板采用UTF-8编码，支持Linux和TeX Live 2016。

## 如何使用

* 本模板的默认封面为工程硕士封面，这一点与官方模板不同。工学硕士使用时需将XDUthesis.cls中的chinese  cover和english  cover部分替换为coverForMasterOfScience.cls文件中的内容。XDUthesis.cls文件设定了论文的排版格式。

* 论文和作者的相关信息可在XDUthesis.cfg文件中进行修改。

* 参考文献在./bib/tex.bib文件中录入。百度学术和谷歌学术均支持BibTeX格式导出，但其中夹杂很多不规范的条目，应注意进行检查。


## 系统需求

本模板需要使用 XeTeX 引擎编译。Linux下编译时需首先配置windows系统中提供的SimSun和SimHei字体。模板验证无问题的平台为Debian 8 和TeX Live 2016。

## 知已问题
使用XeTeX时，AutoFakeBold选项导致复制乱码。模板中在`\begin{document}`后插入一个日文的空格'　'，使得除章节一级标题外其他内容可复制。


