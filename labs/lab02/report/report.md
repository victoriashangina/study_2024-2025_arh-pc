---
## Front matter
title: "Отчёт по лабораторной работе 2"
subtitle: "дисциплина:	Архитектура компьютера"
author: "Шангина В. А НКАбд-05-24"

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

Целью исследования является изучение концепции и использование инструментов контроля версий с целью получения практического опыта работы с системой git.

# Выполнение лабораторной работы

Ранее я уже создала репозиторий, но не подготовила отчет
(рис. [-@fig:001])

![Репозиторий](image/01.png){ #fig:001 width=70%, height=70% }

Для идентификации прикрепила к аккаунту ключ
(рис. [-@fig:002])

![Загрузка ключа на Github](image/02.png){ #fig:002 width=70%, height=70% }

Локальный репозиторий (рис. [-@fig:003])

![Локальный репозиторий](image/03.png){ #fig:003 width=70%, height=70% }

# Выводы

В результате данного исследования были изучены концепции использования систем контроля версий и приобретены практические навыки работы с git.
