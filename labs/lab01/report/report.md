---
## Front matter
title: "ОТчёт по лабораторной работе №1"
subtitle: "Дисцилина-Архитектура компьютеров и операционные системы.Операционные системы."
author: "Дедова Виктория Сергеевна.НБИбд-01-22"

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
Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.


# Теоретическое введение

Здесь описываются теоретические аспекты, связанные с выполнением работы.

Например, в табл. @tbl:std-dir приведено краткое описание стандартных каталогов Unix.

: Описание некоторых каталогов файловой системы GNU Linux {#tbl:std-dir}

| Имя каталога | Описание каталога                                                                                                          |
|--------------|----------------------------------------------------------------------------------------------------------------------------|
| `/`          | Корневая директория, содержащая всю файловую                                                                               |
| `/bin `      | Основные системные утилиты, необходимые как в однопользовательском режиме, так и при обычной работе всем пользователям     |
| `/etc`       | Общесистемные конфигурационные файлы и файлы конфигурации установленных программ                                           |
| `/home`      | Содержит домашние директории пользователей, которые, в свою очередь, содержат персональные настройки и данные пользователя |
| `/media`     | Точки монтирования для сменных носителей                                                                                   |
| `/root`      | Домашняя директория пользователя  `root`                                                                                   |
| `/tmp`       | Временные файлы                                                                                                            |
| `/usr`       | Вторичная иерархия для данных пользователя                                                                                 |

Более подробно об Unix см. в [@gnu-doc:bash;@newham:2005:bash;@zarrelli:2017:bash;@robbins:2013:bash;@tannenbaum:arch-pc:ru;@tannenbaum:modern-os:ru].

# Выполнение лабораторной работы

Загружаем операционную систему Linux. Осуществляем вход в систему.Запускаем виртуал бокс,устанавливаем дистрибутив Fedora 37.
![1](/home/vsdedova/Загрузки/1.jpg)
![2](/home/vsdedova/Загрузки/2.jpg)
![3](/home/vsdedova/Загрузки/3.jpg)
Обновляем все пакеты dnf -y update
Повышаем комфортработы и программы для удобства работы в консоли
Отключаем SeLinux и устанавливаем драйвера для VirtualBox.Устанавливаем пандок,текстлайф,также выполняем домашнее задание.
![4](/home/vsdedova/Загрузки/4.jpg)
![5](/home/vsdedova/Загрузки/5.jpg)
![6](/home/vsdedova/Загрузки/6.jpg)
## ОТветы на контрольные вопрпосы
1.имя и пароль
2.info
My
Ls
Mkdir
Chmod
History
3. Файловая система- это часть операционной системы, суть которой состоит в том, чтобы обеспечить пользователю удобный интерфейс при работе с данными, хранящимися на диске, и обеспечить совместное использование файлов несколькими пользователями и процессами
информация о разрешенном доступе,
пароль для доступа к файлу,
владелец файла,
создатель файла,
признак "только для чтения", признак "скрытый файл"
признак "системный файл", признак "архивный файл", признак "двоичный/символьный",
признак "временный" (удалить после завершения процесса),
признак блокировки,длина записи,
указатель на ключевое поле в записи,
длина ключа,
времена создания, последнего доступа и последнего изменения,
текущий размер файла,
максимальный размер файла.
4) Делается это при помощи команды mount
5) Команда kill

# Выводы
Вывод: В процессе работы приобрела практические навыки установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов. Также научилась пользоваться консолью в целях получения информации об установленном ос. Вспомнила
необходимые для работы с терминалом линукса команды.
