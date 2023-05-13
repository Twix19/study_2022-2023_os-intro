---
## Front matter
title: "Отчёт по лабораторной работе №14"
subtitle: "Именованные каналы"
author: "Дедова Виктория Сергеевна"

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

Приобретение практических навыков работы с именованными каналами.

# Выполнение лабораторной работы

Создаём файлы server.c, client.c, Makefile, common.h
![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

![2](/home/vsdedova/Изображения/Снимки экрана/2.png)

![10](/home/vsdedova/Изображения/Снимки экрана/10.png)

Пишем код для файлов

![3](/home/vsdedova/Изображения/Снимки экрана/3.png)

![4](/home/vsdedova/Изображения/Снимки экрана/4.png)

![5](/home/vsdedova/Изображения/Снимки экрана/5.png)

![6](/home/vsdedova/Изображения/Снимки экрана/6.png)

Работает не 1 клиент, а несколько (например, два)

![7](/home/vsdedova/Изображения/Снимки экрана/7.png)

![8](/home/vsdedova/Изображения/Снимки экрана/8.png)

![9](/home/vsdedova/Изображения/Снимки экрана/9.png)

# Выводы

На данной лабораторной работе мы приобрели практические навыки работы с именованными каналами.

# Список литературы{.unnumbered}

::: {#refs}
:::
