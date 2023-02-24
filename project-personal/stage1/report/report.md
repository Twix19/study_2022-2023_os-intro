---
## Front matter
title: "1 этап индивидуального проекта "
subtitle:  "Создание сайта"
author: "Дедова Виктория Сергеевна.НБИбд-01-22"

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

Загрузка шаблона сайта на репозиторий и гит,синхронизация сайта с гит.

# Задание

Размещение на Github pages заготовки для персонального сайта.

    Установить необходимое программное обеспечение.
    Скачать шаблон темы сайта.
    Разместить его на хостинге git.
    Установить параметр для URLs сайта.
    Разместить заготовку сайта на Github pages.


# Выполнение работы
Скачиваем необходимое программное обеспечение. 
![1](/home/vsdedova/Изображения/1.gpg)
![2](/home/vsdedova/Изображения/2.gpg)
Создаем новый репозиторий и вводим своё название для него.Название моего репозитория-vsd.
![3](/home/vsdedova/Изображения/4.gpg)
Использую команду ~/bin/hugo,чтобы скопировать ссылку на сайт.
![4](/home/vsdedova/Изображения/5.gpg)
Создаем еще один репозиторий и пишем имя,которое указано слева от поля ввода,а именно нваше название гитхаба + github.io.
![5](/home/vsdedova/Изображения/6.gpg)
![6](/home/vsdedova/Изображения/7.gpg)
Копируем ссылку на гитхаб(код данного репозитория) и вставляем в терминал и вводим команду git clone --recursive,также вводим команду git checkout -b main.
![7](/home/vsdedova/Изображения/8.gpg)
Вводим комнаду git submodule add -b main (ссылка на сайт). Мы увидим ошибку,чтобы ее исправить вводим мс,закомментируем public.
![8](/home/vsdedova/Изображения/9.gpg)
![9](/home/vsdedova/Изображения/10.gpg)
Пеходим в public и вводим команды.
![10](/home/vsdedova/Изображения/11.gpg)


# Выводы

Я научилась работать и создавать сайты,синхронизировать их с гитхабом.


# Список литературы{.unnumbered}

::: {#refs}
:::
