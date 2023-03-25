---
## Front matter
title: "Отчёт по лабораторной работе №6"
subtitle: "Поиск файлов. Перенаправление ввода-вывода. Просмотр запущенных процессов"
author: "Дедова Виктория Сергеевна.НБИбд-01"

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

# Цель работы

Ознакомление с инструментами поиска файлов и фильтрации текстовых данных. Приобретение практических навыков: по управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем

# Выполнение лабораторной работы

Осуществите вход в систему, используя соответствующее имя пользователя.
![1](/home/vsdedova/Изображения/1.jpg)

Запишите в файл file.txt названия файлов, содержащихся в каталоге /etc. Допишите в этот же файл названия файлов, содержащихся в вашем домашнем каталоге.Выведите имена всех файлов из file.txt, имеющих расширение .conf, после чего запишите их в новый текстовой файл conf.txt.
![2](/home/vsdedova/Изображения/3.jpg)

Определите, какие файлы в вашем домашнем каталоге имеют имена, начинавшиеся с символа c? Предложите несколько вариантов, как это сделать.
![4](/home/vsdedova/Изображения/4.jpg)

Выведите на экран (по странично) имена файлов из каталога /etc, начинающиеся с символа h.
![5](/home/vsdedova/Изображения/5.jpg)
![6](/home/vsdedova/Изображения/6.jpg)

Запустите в фоновом режиме процесс, который будет записывать в файл ~/logfile файлы, имена которых начинаются с log.Удалите файл ~/logfile.
![7](/home/vsdedova/Изображения/7.jpg)

апустите из консоли в фоновом режиме редактор gedit.Определите идентификатор процесса gedit, используя команду ps, конвейер и фильтр grep. Как ещё можно определить идентификатор процесса?
![8](/home/vsdedova/Изображения/89.jpg)

Прочтите справку (man) команды kill, после чего используйте её для завершения процесса gedit.
![10](/home/vsdedova/Изображения/10.jpg)
![11](/home/vsdedova/Изображения/11.jpg)

Выполните команды df и du, предварительно получив более подробную информацию об этих командах, с помощью команды man.
![12](/home/vsdedova/Изображения/12.jpg)
![13](/home/vsdedova/Изображения/13.jpg)

Воспользовавшись справкой команды find, выведите имена всех директорий, имею-
щихся в вашем домашнем каталоге.
![14](/home/vsdedova/Изображения/14.jpg)


# Выводы
Ознакомление с инструментами поиска файлов и фильтрации текстовых данных. Приобретение практических навыков: по управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем.

# Список литературы{.unnumbered}

::: {#refs}
:::
