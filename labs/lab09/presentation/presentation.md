---
## Front matter
lang: ru-RU
title: Презентация по лабораторной работе №9
subtitle: Текстовой редактор emacs
author:
  - Дедова В. С.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 08 апреля 2023

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

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Дедова Виктория Сергеевна
  * студентка НБИ
  * Российский университет дружбы народов

:::
::: {.column width="30%"}

:::
::::::::::::::


## Материалы и методы

- Процессор `pandoc` для входного формата Markdown
- Результирующие форматы
	- `pdf`
	- `html`
- Автоматизация процесса создания: `Makefile`

## Процессор `pandoc`

- Pandoc: преобразователь текстовых файлов
- Сайт: <https://pandoc.org/>
- Репозиторий: <https://github.com/jgm/pandoc>

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

## Открыть emacs.Создать файл lab07.sh.Набрать текст
![1](/home/vsdedova/Изображения/Снимки экрана/1.png)

##
![2](/home/vsdedova/Изображения/Снимки экрана/2.png)

## Вырезать одной командой целую строку (С-k). Вставить эту строку в конец файла
![3](/home/vsdedova/Изображения/Снимки экрана/3.png)

##
![4](/home/vsdedova/Изображения/Снимки экрана/5.png)

## Отмените последнее действие (C-/).
![5](/home/vsdedova/Изображения/Снимки экрана/6.png)

## Вывести список активных буферов на экран (C-x C-b).
![6](/home/vsdedova/Изображения/Снимки экрана/7.png)

## Поделите фрейм на 4 части
![7](/home/vsdedova/Изображения/Снимки экрана/9.png)

## Выводы
Мы познакомилимь с операционной системой Linux. Получить практические навыки работы с редактором Emacs.

