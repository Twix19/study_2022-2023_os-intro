---
## Front matter
title: "Отчёт по лабораторной работе №8"
subtitle: "Текстовой редактор vi"
author: "Дедова Виктория, НБИбд-01"

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

Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.


# Выполнение лабораторной работы

Задание 1

Создаем каталог с именем ~/work/os/lab06.Переходим в созданный каталог.Вызываем  vi и создаем  файл hello.s
![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

Нажимаем i и вводим текст,указанный в туисе.
![2](/home/vsdedova/Изображения/Снимки экрана/2.png)

Нажимаем esc для перехода в коимандный режим,нажимаем :,вводим  w и q
![3](/home/vsdedova/Изображения/Снимки экрана/3.png)

Делаем файл исполняемым chmod +x hello.sh
![5](/home/vsdedova/Изображения/Снимки экрана/5.png)

Вызовите vi на редактирование файла vi ~/work/os/lab06/hello.sh
![6](/home/vsdedova/Изображения/Снимки экрана/6.png)

Меняем HEll  на HELLO, стираем LOCAL, записываем local
![7](/home/vsdedova/Изображения/Снимки экрана/7.png)

![8](/home/vsdedova/Изображения/Снимки экрана/8.png)

# Выводы

Мы познакомились с операционной системой Linux. Получили практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

# Список литературы{.unnumbered}

::: {#refs}
:::
