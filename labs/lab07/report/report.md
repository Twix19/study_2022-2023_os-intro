---
## Front matter
title: "Отчёт по лабораторной работе №7"
subtitle: "Командная оболочка Midnight Commander"
author: "Дедова Виктория Сергеевна. НБИбд-01"

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

Освоение основных возможностей командной оболочки Midnight Commander. Приобретение навыков практической работы по просмотру каталогов и файлов; манипуляций с ними.

# Выполнение лабораторной работы

 Изучите информацию о mc, вызвав в командной строке man mc.Запустите из командной строки mc, изучите его структуру и меню.
![1](/home/vsdedova/Изображения/1.png)

Выполните несколько операций в mc, используя управляющие клавиши (операции с панелями; выделение/отмена выделения файлов, копирование/перемещение. Выполните основные команды меню левой (или правой) панели. Оцените степень подробности вывода информации о файлах
![1](/home/vsdedova/Изображения/6.jpg)

![1](/home/vsdedova/Изображения/67.jpg)

![1](/home/vsdedova/Изображения/78.jpg)

Создайте текстовой файл text.txt.
![1](/home/vsdedova/Изображения/90.png)

Выделите фрагмент текста и перенесите его на новую строку.Сохраните файл.Отмените последнее действие.Перейдите в конец файла (нажав комбинацию клавиш) и напишите некоторый текст.Перейдите в начало файла (нажав комбинацию клавиш) и напишите некоторый текст.Сохраните и закройте файл.
![1](/home/vsdedova/Изображения/5.jpg)
![1](/home/vsdedova/Изображения/00.jpg)


# Выводы

На данной лабораторной работе мы освоили основные возможности командной оболочки  Midnight Commander.

# Список литературы{.unnumbered}

::: {#refs}
:::
