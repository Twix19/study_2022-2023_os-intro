---
## Front matter
title: "Отчет по лабораторной работе №10"
subtitle: "Программирование в командном процессоре ОС UNIX. Командные файлы"
author: "Дедова Виктория Сергеевна,НБИбд-01"

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

Изучить основы программирования в оболочке ОС UNIX/Linux. Научиться писать небольшие командные файлы.

# Выполнение лабораторной работы

Смотрим справку про команде tar,после чего создаём файл и пишем скрипт, при запуске, который будет делать резервную копию самого себя в другую директорию backup в вашем домашнем каталоге. При этом файл должен архивироваться одним из архиваторов. 
![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

![2](/home/vsdedova/Изображения/Снимки экрана/2.png)

![3](/home/vsdedova/Изображения/Снимки экрана/3.png)

Далее пример командного файла, обрабатывающего любое произвольное число аргументов командной строки, в том числе превышающее десять. Скрипт может последовательно распечатывать значения всех переданных аргументов
![5](/home/vsdedova/Изображения/Снимки экрана/5.png)

![6](/home/vsdedova/Изображения/Снимки экрана/6.png)

Командный файл — аналог команды ls (без использования самой этой команды и команды dir). Скрипт выдаёт  информацию о нужном каталоге и выводит информацию о возможностях доступа к файлам этого каталога.
![8](/home/vsdedova/Изображения/Снимки экрана/8.png)

![7](/home/vsdedova/Изображения/Снимки экрана/7.png)

Командный файл получает в качестве аргумента командной строки формат файла и вычисляет количество таких файлов в указанной директории.
![9](/home/vsdedova/Изображения/Снимки экрана/9.png)

![10](/home/vsdedova/Изображения/Снимки экрана/10.png)

![11](/home/vsdedova/Изображения/Снимки экрана/11.png)

# Выводы

На данной лабораторной работе мы изучили основы программирования в оболочке ОС UNIX/Linux. Научились писать небольшие командные файлы.

# Список литературы{.unnumbered}

::: {#refs}
:::
