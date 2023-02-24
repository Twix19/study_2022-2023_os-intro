---
## Front matter
lang: ru-RU
title: Первый этап индивидуального проекта.
author:
  - Дедова В.С.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 24 февраля 2023

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

## Цель работы
Загрузка шаблона сайта на репозиторий и гит,синхронизация сайта с гит.

## Задание

Размещение на Github pages заготовки для персонального сайта.

    Установить необходимое программное обеспечение.
    Скачать шаблон темы сайта.
    Разместить его на хостинге git.
    Установить параметр для URLs сайта.
    Разместить заготовку сайта на Github pages.


## Выполнение работы

## Скачиваем необходимое программное обеспечение. 
![1](/home/vsdedova/Изображения/1.jpg)
![2](/home/vsdedova/Изображения/2.jpg)

## Создаем новый репозиторий и вводим своё название для него.Название моего репозитория-vsd.
![3](/home/vsdedova/Изображения/4.jpg)

## Использую команду ~/bin/hugo,чтобы скопировать ссылку на сайт.
![4](/home/vsdedova/Изображения/5.jpg)

## Создаем еще один репозиторий и пишем имя,которое указано слева от поля ввода,а именно нваше название гитхаба + github.io.
![5](/home/vsdedova/Изображения/6.jpg)
![6](/home/vsdedova/Изображения/7.jpg)

## Копируем ссылку на гитхаб(код данного репозитория) и вставляем в терминал и вводим команду git clone --recursive,также вводим команду git checkout -b main.
![7](/home/vsdedova/Изображения/8.jpg)

## Вводим комнаду git submodule add -b main (ссылка на сайт). Мы увидим ошибку,чтобы ее исправить вводим мс,закомментируем public.
![8](/home/vsdedova/Изображения/9.jpg)
![9](/home/vsdedova/Изображения/10.jpg)

## Пеходим в public и вводим команды.
![10](/home/vsdedova/Изображения/11.jpg)


## Выводы

Я научилась работать и создавать сайты,синхронизировать их с гитхабом.
 
