---
## Front matter
title: "Отчёт по лабораторной работе №13"
subtitle: "Средства, применяемые при разработке программного обеспечения в ОС типа UNIX/Linux."
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

Приобрести простейшие навыки разработки, анализа, тестирования и отладки приложений в ОС типа UNIX/Linux на примере создания на языке программирования.С калькулятора с простейшими функциями.

# Выполнение лабораторной работы

В домашнем каталоге создайте подкаталог lab_prog.Создайте в нём файлы:calculate.h,calculate.c,main.c.

![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

![2](/home/vsdedova/Изображения/Снимки экрана/2.png) 

Это будет примитивнейший калькулятор,спосбный выполнять математические операции.
Реализация функций калькулятора в файле calculate.h:

![3](/home/vsdedova/Изображения/Снимки экрана/3.png) 

Интерфейсный файл calculate.h, описывающий формат вызова функции-калькулятора:

![4](/home/vsdedova/Изображения/Снимки экрана/1.png) 

Основной файл main.c, реализующий интерфейс пользователя к калькулятору:

![5](/home/vsdedova/Изображения/Снимки экрана/5.png) 

Выполните компиляцию программы посредством gcc:

![6](/home/vsdedova/Изображения/Снимки экрана/6.png) 

Создайте Makefile со следующим содержанием:

![7](/home/vsdedova/Изображения/Снимки экрана/7.png)

С помощью gdb выполните отладку программы calcul (перед использованием gdb исправьте Makefile):

![8](/home/vsdedova/Изображения/Снимки экрана/8.png)

Для запуска программы внутри отладчика введите команду run:

![9](/home/vsdedova/Изображения/Снимки экрана/9.png) 

Для постраничного (по 9 строк) просмотра исходного код используйте команду list

![10](/home/vsdedova/Изображения/Снимки экрана/10.png) 

Уберите точки останова:
![12](/home/vsdedova/Изображения/Снимки экрана/12.png) 

С помощью утилиты splint попробуйте проанализировать коды файлов calculate.c и main.c.
![13](/home/vsdedova/Изображения/Снимки экрана/13.png) 


# Выводы

На данной лабораторной работе мы приобрели простейшие навыки разработки, анализа, тестирования и отладки приложений в ОС типа UNIX/Linux на примере создания на языке программирования.С калькулятора с простейшими функциями.

# Список литературы{.unnumbered}

::: {#refs}
:::
