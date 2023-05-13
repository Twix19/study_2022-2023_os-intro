---
## Front matter
title: "Отчет по индивидуальному проекту"
subtitle: "Этап 5"
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
 Научиться создавать и редактировать сайт.

# Задание

 Сделать записи для персональных проектов.
 Сделать пост по прошедшей неделе.
 Добавить пост на тему по выбору: Языки научного программирования.


# Выполнение лабораторной работы

Сделать записи для персональных проектов.

![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

![1](/home/vsdedova/Изображения/Снимки экрана/2.png)

Сделать пост по прошедшей неделе.

![1](/home/vsdedova/Изображения/Снимки экрана/3.png)

Добавить пост на тему по выбору: Языки научного программирования.

![1](/home/vsdedova/Изображения/Снимки экрана/4.png)



# Выводы

На данной работе мы научились редактировать посты, писать записи персональных проектов.

# Список литературы{.unnumbered}

::: {#refs}
:::
