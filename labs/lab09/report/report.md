---
## Front matter
title: "Отчёт по лабораторной работе №9"
subtitle: "Текстовой редактор emacs"
author: "Дедова Виктрия Сергеевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором Emacs.

# Выполнение лабораторной работы

Открыть emacs.Создать файл lab07.sh с помощью комбинации Ctrl-x Ctrl-f (C-x C-f).Наберать текст
![1](/home/vsdedova/Изображения/Снимки экрана/1.png)
![2](/home/vsdedova/Изображения/Снимки экрана/2.png)

Вырезать одной командой целую строку (С-k). Вставить эту строку в конец файла 
![3](/home/vsdedova/Изображения/Снимки экрана/3.png)
![4](/home/vsdedova/Изображения/Снимки экрана/5.png)

Вставить область в конец файла.Вновь выделить эту область и на этот раз вырезать её (C-w). Отмените последнее действие (C-/).
![5](/home/vsdedova/Изображения/Снимки экрана/6.png)

Вывести список активных буферов на экран (C-x C-b).
![6](/home/vsdedova/Изображения/Снимки экрана/7.png)

Поделите фрейм на 4 части: разделите фрейм на два окна по вертикали (C-x 3),а затем каждое из этих окон на две части по горизонтали (C-x 2)
![7](/home/vsdedova/Изображения/Снимки экрана/9.png)

# Выводы

Мы познакомилимь с операционной системой Linux. Получить практические навыки работы с редактором Emacs.
# Список литературы{.unnumbered}

::: {#refs}
:::
