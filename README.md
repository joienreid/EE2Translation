# EE2Translation
Перевод модификации Epic Encounters 2 _(с аддоном Derpy's EE2 Tweaks)_ для игры Divinity: Original Sin 2 - Definitive Edition.

**[Документ-гайд с основной информацией по моду](docs.google.com/document/d/1l2-tLTSZRkPyO4qTKMLS2EQZ03ZTH8QWQdIIpdp9K5k)**.

Программа, с помощью которой проводится распаковка/запаковка модов и конвертация файлов **[LSlib ToolKit](https://github.com/Norbyte/lslib)**.

**[Запакованный _(.pak)_ файл](https://drive.google.com/file/d/1Z27QtyR7KXeE36rCdPFqvoUudgMrkAMX/view?usp=drive_link)**.

Основная часть текста (тот, у которого есть сгенерированные **TSK** - **_translated string keys_**, т.е **_handles_**) переведена в локализационном файле **[russian.xml](https://github.com/joienreid/EE2Translation/blob/main/ru1/Mods/EE2Translation_9ce38017-ffde-4a4e-a5e8-ff83e2d7a9f0/Localization/Russian/russian.xml)** _(окно персонажа, Артефакты, эффекты, названия, небольшая часть способностей, Вознесение, настройки, предметы и так далее)_.

Текст без сгенерированных TSK переведен в **_.lsb_** файлах, в папке **[Localization](https://github.com/joienreid/EE2Translation/tree/main/ru1/Mods/EE2Translation_9ce38017-ffde-4a4e-a5e8-ff83e2d7a9f0/Localization)**, для работы с ними, необходимо сначала конвертировать их в **_.lsx_**, и после перевода конвертировать обратно. 

Незначительный текст без TSK, переведенный напрямую в скриптах, в папке **[Goals](https://github.com/joienreid/EE2Translation/tree/main/ru1/Mods/EE2Translation_9ce38017-ffde-4a4e-a5e8-ff83e2d7a9f0/Story/RawFiles/Goals)**.

Внутриигровое модовое обучение в дневнике, файл **[quest_prototypes.lsx](https://github.com/joienreid/EE2Translation/blob/main/ru1/Mods/EE2Translation_9ce38017-ffde-4a4e-a5e8-ff83e2d7a9f0/Story/Journal/quest_prototypes.lsx)**.

Зелье, обучающее всем способностям, в файле **[KnowledgePotion.lsj](https://github.com/joienreid/EE2Translation/blob/main/ru1/Mods/EE2Translation_9ce38017-ffde-4a4e-a5e8-ff83e2d7a9f0/Story/Dialogs/KnowledgePotion.lsj)**.

Способности, пара талантов, журнал боя, некоторый скриптовый текст, окно Keywords от **[Epip](https://www.pinewood.team/epip/)** мода, и подавляющая часть способностей переведена в файлах в папке **[Lua](https://github.com/joienreid/EE2Translation/tree/main/ru1/Mods/EE2Translation_9ce38017-ffde-4a4e-a5e8-ff83e2d7a9f0/Story/RawFiles/Lua)**.
