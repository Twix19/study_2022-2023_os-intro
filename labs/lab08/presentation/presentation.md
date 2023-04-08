---
## Front matter
lang: ru-RU
title: Презентация лабораторная №8
subtitle: Текстовой редактор vi
author:
  - Дедова В. С.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 7 апреля 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Дедова Виктория Сергеевна
  * студент
  * Российский университет дружбы народов

:::
::: {.column width="30%"}

:::
::::::::::::::


## Цель
Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

## Формат `pdf`

- Использование LaTeX
- Пакет для презентации: [beamer](https://ctan.org/pkg/beamer)
- Тема оформления: `metropolis`

## Код для формата `pdf`

```yaml
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
```

## Формат `html`

- Используется фреймворк [reveal.js](https://revealjs.com/)
- Используется [тема](https://revealjs.com/themes/) `beige`

## Код для формата `html`

- Тема задаётся в файле `Makefile`

```make
REVEALJS_THEME = beige 
```

## Выполненение лабораторной работы 
Создаем каталог с именем ~/work/os/lab06.Переходим в созданный каталог.Вызываем  vi и создаем  файл hello.s
![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

## Нажимаем i и вводим текст,указанный в туисе.
![2](/home/vsdedova/Изображения/Снимки экрана/2.png)

## Нажимаем esc для перехода в коимандный режим,нажимаем :,вводим  w и q
![3](/home/vsdedova/Изображения/Снимки экрана/3.png)

## Делаем файл исполняемым chmod +x hello.sh
![5](/home/vsdedova/Изображения/Снимки экрана/5.png)

## Вызовите vi на редактирование файла vi ~/work/os/lab06/hello.sh
![6](/home/vsdedova/Изображения/Снимки экрана/6.png)

## Меняем HEll  на HELLO, стираем LOCAL, записываем local
![7](/home/vsdedova/Изображения/Снимки экрана/7.png)

##
![8](/home/vsdedova/Изображения/Снимки экрана/8.png)

## Выводы
Мы познакомились с операционной системой Linux. Получили практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

:::

