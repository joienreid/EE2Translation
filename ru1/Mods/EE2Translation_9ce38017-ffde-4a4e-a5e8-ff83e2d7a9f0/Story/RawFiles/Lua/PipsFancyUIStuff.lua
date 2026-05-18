
local StatsTab = Epip.GetFeature("Feature_CustomStats")

StatsTab.STATS["LifeSteal"].Name = "Вампиризм"
StatsTab.STATS["LifeSteal"].Description = "Вампиризм восстанавливает ваше здоровье на процент от урона, нанесенного напрямую здоровью противника."

StatsTab.STATS["RegenLifeCalculated"].Name = "Восст. недост. здоровья"
StatsTab.STATS["RegenLifeCalculated"].Description = "Восстанавливает процент от недостающего здоровья в начале вашего хода."

StatsTab.STATS["RegenPhysicalArmorCalculated"].Name = "Восст. недост. физ. брони"
StatsTab.STATS["RegenPhysicalArmorCalculated"].Description = "Восстанавливает процент от недостающей физической брони в начале вашего хода."

StatsTab.STATS["RegenMagicArmorCalculated"].Name = "Восст. недост. маг. брони"
StatsTab.STATS["RegenMagicArmorCalculated"].Description = "Восстанавливает процент от недостающей магической брони в начале вашего хода."

StatsTab.STATS["PartyFunds_Splinters"].Name = "Осколков"
StatsTab.STATS["PartyFunds_Splinters"].Description = "Количество осколков среди всех персонажей вашей группы."

StatsTab.STATS["Embodiment_Force"].Description = "Воплощение Force в Вознесении"

StatsTab.STATS["Embodiment_Entropy"].Description = "Воплощение Entropy в Вознесении"

StatsTab.STATS["Embodiment_Form"].Description = "Воплощение Form в Вознесении"

StatsTab.STATS["Embodiment_Inertia"].Description = "Воплощение Inertia в Вознесении"

StatsTab.STATS["Embodiment_Life"].Description = "Воплощение Life в Вознесении"

StatsTab.STATS["Keyword_Celestial_Healing"].Name = "Восстановление здоровья"
StatsTab.STATS["Keyword_Celestial_Healing"].Description = "Процент здоровья, восстанавливаемый вашими Celestial реакциями."

StatsTab.STATS["Keyword_VitalityVoid_Power"].Name = "Мощь"
StatsTab.STATS["Keyword_VitalityVoid_Power"].Description = "Урон, наносимый Vitality Void в процентах от вашего здоровья."

StatsTab.STATS["Keyword_VitalityVoid_Radius"].Name = "Радиус"
StatsTab.STATS["Keyword_VitalityVoid_Radius"].Description = "Радиус действия вашего Vitality Void."

StatsTab.STATS["Keyword_Prosperity_Threshold"].Name = "Порог"
StatsTab.STATS["Keyword_Prosperity_Threshold"].Description = "Порог здоровья для базовой активации Prosperity."

StatsTab.STATS["Keyword_Voracity_Life"].Name = "Восст. здоровья"
StatsTab.STATS["Keyword_Voracity_Life"].Description = "Здоровье, восполняемое при активации Voracity."

StatsTab.STATS["Keyword_Voracity_PhysArmor"].Name = "Восст. физ. брони"
StatsTab.STATS["Keyword_Voracity_PhysArmor"].Description = "Физическая броня, восполняемая при активации Voracity."

StatsTab.STATS["Keyword_Voracity_MagicArmor"].Name = "Восст. маг. брони"
StatsTab.STATS["Keyword_Voracity_MagicArmor"].Description = "Магическая броня, восполняемая при активации Voracity."

StatsTab.STATS["Keyword_Voracity_Summon_Life"].Name = "Восст. здоровья призыва"
StatsTab.STATS["Keyword_Voracity_Summon_Life"].Description = "Здоровье ваших призывов, восполняемое при активации Voracity."

StatsTab.STATS["Keyword_Voracity_Summon_PhysArmor"].Name = "Восст. физ. бр. призыва"
StatsTab.STATS["Keyword_Voracity_Summon_PhysArmor"].Description = "Физическая броня ваших призывов, восполняемая при активации Voracity."

StatsTab.STATS["Keyword_Voracity_Summon_MagicArmor"].Name = "Восст. маг. бр. призыва"
StatsTab.STATS["Keyword_Voracity_Summon_MagicArmor"].Description = "Магическая броня ваших призывов, восполняемая при активации Voracity."

StatsTab.STATS["FreeReaction_Generic"].Name = "Общие заряды"
StatsTab.STATS["FreeReaction_Generic"].Description = "Позволяет вам применять любые реакции за 0 ОД.<br><br>Общие заряды расходуются только после зарядов конкретных реакций."

StatsTab.STATS["FreeReaction_Predator"].Name = "Заряды Predator"
StatsTab.STATS["FreeReaction_Predator"].Description = "Позволяет вам применять реакции Predator за 0 ОД."

StatsTab.STATS["FreeReaction_Celestial"].Name = "Заряды Celestial"
StatsTab.STATS["FreeReaction_Celestial"].Description = "Позволяет вам применять реакции Celestial за 0 ОД."

StatsTab.STATS["FreeReaction_Centurion"].Name = "Заряды Centurion"
StatsTab.STATS["FreeReaction_Centurion"].Description = "Позволяет вам применять реакции Centurion за 0 ОД."

StatsTab.STATS["FreeReaction_Elementalist"].Name = "Заряды Elementalist"
StatsTab.STATS["FreeReaction_Elementalist"].Description = "Позволяет вам применять реакции Elementalist за 0 ОД."

StatsTab.STATS["FreeReaction_Occultist"].Name = "Заряды Occultist"
StatsTab.STATS["FreeReaction_Occultist"].Description = "Позволяет вам применять реакции Occultist за 0 ОД."

StatsTab.STATS["CurrentCombat_DamageDealt"].Name = "Нанесенный урон"
StatsTab.STATS["CurrentCombat_DamageDealt"].Description = "Урон, нанесенный в текущем, или в последнем с участием данного персонажа бою."

StatsTab.STATS["CurrentCombat_DamageReceived"].Name = "Полученный урон"
StatsTab.STATS["CurrentCombat_DamageReceived"].Description = "Урон, полученный в текущем, или в последнем с участием данного персонажа бою."

StatsTab.STATS["CurrentCombat_HealingDone"].Name = "Восстановлено"
StatsTab.STATS["CurrentCombat_HealingDone"].Description = "Лечение и восстановление брони, выполненное в текущем, или в последнем с участием данного персонажа бою."

StatsTab.STATS["PartyFunds_Gold"].Name = "Золото"
StatsTab.STATS["PartyFunds_Gold"].Description = "Количество золота среди всех персонажей вашей группы."

StatsTab.STATS["Force_TheFalcon_Node_3.0"].Name = "Геомантия/Пирокинетика"
StatsTab.STATS["Force_TheFalcon_Node_3.0"].Description = "Elementalist реакция может быть применена, когда союзник использует на противника или точку в зоне видимости способность Геомантии или Пирокинетики. Реакция наносит урон землей или огнем, соответственно."

StatsTab.STATS["Force_TheFalcon_Node_3.1"].Name = "При 7+ B/H"
StatsTab.STATS["Force_TheFalcon_Node_3.1"].Description = "Predator реакция может быть применена, один раз за раунд, когда у противника в зоне видимости накопилось 7 стаков Battered или Harried."

StatsTab.STATS["Force_TheFalcon_Node_4.0"].Name = "Окаменение и сожжение"
StatsTab.STATS["Force_TheFalcon_Node_4.0"].Description = "Elementalist реакции с уроном землей и огнем накладывают соответствующие эффекты окаменение и сожжение на 2 хода."

StatsTab.STATS["Force_TheFalcon_Node_4.1"].Name = "Slowed II"
StatsTab.STATS["Force_TheFalcon_Node_4.1"].Description = "Predator реакции накладывают эффект Slowed (вплоть до II уровня) на 2 хода."

StatsTab.STATS["Force_TheHatchet_Node_3.0"].Name = "При 7+ B/H"
StatsTab.STATS["Force_TheHatchet_Node_3.0"].Description = "Paucity активируется (один раз за раунд), когда на вас появляется 7 или больше стаков Battered или Harried."

StatsTab.STATS["Force_TheHatchet_Node_3.1"].Name = "При 0 ОД"
StatsTab.STATS["Force_TheHatchet_Node_3.1"].Description = "Активируйте Violent Strike при достижении 0 ОД."

StatsTab.STATS["Force_TheHatchet_Node_4.0"].Name = "Снижение утомляемости"
StatsTab.STATS["Force_TheHatchet_Node_4.0"].Description = "Paucity снижает значение утомляемости от уклонения на 5%."

StatsTab.STATS["Force_TheHatchet_Node_4.1"].Name = "Кислота"
StatsTab.STATS["Force_TheHatchet_Node_4.1"].Description = "Violent Strike накладывает кислоту на 2 хода."

StatsTab.STATS["Force_TheHatchet_Node_4.2"].Name = "Кровотечение"
StatsTab.STATS["Force_TheHatchet_Node_4.2"].Description = "Violent Strike накладывает кровотечение на 2 хода."

StatsTab.STATS["Force_TheHatchet_Node_4.3"].Name = "Удушение"
StatsTab.STATS["Force_TheHatchet_Node_4.3"].Description = "Violent Strike накладывает удушение на 2 хода."

StatsTab.STATS["Force_TheHatchet_Node_4.4"].Name = "Terrified II"
StatsTab.STATS["Force_TheHatchet_Node_4.4"].Description = "Violent Strike накладывает Terrified (вплоть до II уровня) на 2 хода."

StatsTab.STATS["Force_TheArcanist_Node_3.0"].Name = "Predator/Vulnerable III"
StatsTab.STATS["Force_TheArcanist_Node_3.0"].Description = "Реакция Elementalist может быть применена, когда союзник использует реакцию Predator или накладывает эффект Vulnerable III. Наносит урон огнем или землей, соответственно."

StatsTab.STATS["Force_TheArcanist_Node_3.1"].Name = "При &gt;2 стаках Elementalist"
StatsTab.STATS["Force_TheArcanist_Node_3.1"].Description = "Violent Strike активируется, когда у вас есть 2 или более стаков Elementalist."

StatsTab.STATS["Force_TheArcanist_Node_4.0"].Name = "Стихийные эмуляции"
StatsTab.STATS["Force_TheArcanist_Node_4.0"].Description = "Если у вас есть 5 или более стаков Elementalist: при использовании вашей следующей реакции Elementalist, используйте 3 стака для эмуляции эффектов способностей Ошеломляющий разряд, Огненный шар, Пронзание или Взрыв стужи в зависимости от типа стихии нанесенного урона. Эти эмуляции наносят урон только противникам."

StatsTab.STATS["Force_TheArcanist_Node_4.1"].Name = "Ловкость и мощь за стак"
StatsTab.STATS["Force_TheArcanist_Node_4.1"].Description = "Получите +5% ловкости и мощи за каждый стак Elementalist."

StatsTab.STATS["Force_TheArcanist_Node_4.2"].Name = "Урон от Воплощений"
StatsTab.STATS["Force_TheArcanist_Node_4.2"].Description = "Violent Strike наносит дополнительные +5% урона за каждые два очка Entropy, Force или Life, вплоть до 100%."

StatsTab.STATS["Force_TheArcher_Node_3.0"].Name = "При 7+ B/H"
StatsTab.STATS["Force_TheArcher_Node_3.0"].Description = "Paucity активируется, когда на вас появляется 7 или больше стаков Battered или Harried. Активируется один раз в ход."

StatsTab.STATS["Force_TheArcher_Node_3.1"].Name = "При &gt;10% урона здоровью"
StatsTab.STATS["Force_TheArcher_Node_3.1"].Description = " Один раз за раунд (один раз на одну цель) Violent Strike активируется, когда вы наносите противнику урон, превышающий 10% его максимального здоровья."

StatsTab.STATS["Force_TheArcher_Node_3.2"].Name = "При потере брони"
StatsTab.STATS["Force_TheArcher_Node_3.2"].Description = "Один раз за раунд, активируйте Paucity когда у вас закончилась физическая или магическая броня."

StatsTab.STATS["Force_TheArcher_Node_4.0"].Name = "Точность, урон и иниц."
StatsTab.STATS["Force_TheArcher_Node_4.0"].Description = "Paucity дает: +10% точности, +20% урона и +10 инициативы."

StatsTab.STATS["Force_TheArcher_Node_4.1"].Name = "Стрелы стихий"
StatsTab.STATS["Force_TheArcher_Node_4.1"].Description = "Когда вы применяте Violent Strike, получите Стрелы стихий на 1 ход, которые соответствуют поверхности, на которой стоит ваша цель."

StatsTab.STATS["Force_TheArcher_Node_4.2"].Name = "Наложение B/H"
StatsTab.STATS["Force_TheArcher_Node_4.2"].Description = "Violent Strike накладывает +1 Battered и Harried основной цели."

StatsTab.STATS["Force_TheManticore_Node_3.0"].Name = "При &lt;25% здоровья"
StatsTab.STATS["Force_TheManticore_Node_3.0"].Description = "Один раз за раунд, когда ваше здоровье опускается на 25% и ниже, активируйте Paucity."

StatsTab.STATS["Force_TheManticore_Node_3.1"].Name = "При Terrified"
StatsTab.STATS["Force_TheManticore_Node_3.1"].Description = "Реакция Predator может быть применена, когда союзник накладывает эффект Terrified на противника в зоне видимости."

StatsTab.STATS["Force_TheManticore_Node_4.0"].Name = "Черная пелена"
StatsTab.STATS["Force_TheManticore_Node_4.0"].Description = "Если Paucity активно на конец вашего хода, эмулируйте эффект Черной пелены на ближайшего противника в зоне видимости в радиусе 13 м."

StatsTab.STATS["Force_TheManticore_Node_4.1"].Name = "Невидимость"
StatsTab.STATS["Force_TheManticore_Node_4.1"].Description = "Если вы активируете Paucity, когда у вас экипирован кинжал, войдите в скрытность и станьте невидимым до конца вашего хода."

StatsTab.STATS["Force_TheManticore_Node_4.2"].Name = "Веер ножей"
StatsTab.STATS["Force_TheManticore_Node_4.2"].Description = "Два раза за раунд, при применении реакции Predator эмулируйте эффект Веера ножей."

StatsTab.STATS["Force_TheScorpion_Node_2.0"].Name = "Пирокинетика/Геомантия"
StatsTab.STATS["Force_TheScorpion_Node_2.0"].Description = "Реакция Elementalist может быть применена, когда союзник использует на противника или точку в зоне видимости способность Геомантии или Пирокинетики. Наносит урон землей или огнем, соответственно."

StatsTab.STATS["Force_TheScorpion_Node_2.1"].Name = "При &gt;10% урона здоровью"
StatsTab.STATS["Force_TheScorpion_Node_2.1"].Description = "Один раз за раунд (один раз на одну цель) активируйте Vitality Void после нанесения общего урона более 10% от максимального здоровья цели (не призванному юниту)."

StatsTab.STATS["Force_TheScorpion_Node_2.2"].Name = "Некромантия/Иск. убийства"
StatsTab.STATS["Force_TheScorpion_Node_2.2"].Description = "Реакция Elementalist  может быть применена, когда союзник использует на противника или точку в зоне видимости  способность Некромантии или Искусства убийства. Наносит урон водой или воздухом, соответственно."

StatsTab.STATS["Force_TheScorpion_Node_3.0"].Name = "Крит. шанс за стак"
StatsTab.STATS["Force_TheScorpion_Node_3.0"].Description = "Получите +3% шанса крит. удара за каждый стак Elementalist."

StatsTab.STATS["Force_TheScorpion_Node_3.1"].Name = "Наложение эффектов"
StatsTab.STATS["Force_TheScorpion_Node_3.1"].Description = "Ваш Vitality Void накладывает кислоту, окаменение, и удушение на 1 ход."

StatsTab.STATS["Force_TheTiger_Node_2.0"].Name = "При Dazzled"
StatsTab.STATS["Force_TheTiger_Node_2.0"].Description = "Реакция Predator может быть применена, когда союзник накладывает эффект Dazzled на противника."

StatsTab.STATS["Force_TheTiger_Node_2.1"].Name = "При &lt;30% здоровья"
StatsTab.STATS["Force_TheTiger_Node_2.1"].Description = "Когда у вас 30% здоровья (+1.5% за каждую Life) или ниже, активируйте Purity.<br><br>+0.6 Движение."

StatsTab.STATS["Force_TheTiger_Node_2.2"].Name = "При смертях персонажей"
StatsTab.STATS["Force_TheTiger_Node_2.2"].Description = "Один раз за раунд, активируйте Purity когда противник или союзник умирает в бою."

StatsTab.STATS["Force_TheTiger_Node_3.0"].Name = "Увеличение дальности"
StatsTab.STATS["Force_TheTiger_Node_3.0"].Description = "Когда у вас экипировано два оружия, предел дальности ваших реакций Predator повышается до 10м."

StatsTab.STATS["Force_TheTiger_Node_3.1"].Name = "Кровотеч. и кровоизлияние"
StatsTab.STATS["Force_TheTiger_Node_3.1"].Description = "Реакция Predator накладывает кровотечение на 2 хода; если у цели уже есть кровотечение, дополнительно наложите кровоизлияние на 2 хода (аналогичный эффект)."

StatsTab.STATS["Force_TheTiger_Node_3.2"].Name = "Точность, урон и Voracity"
StatsTab.STATS["Force_TheTiger_Node_3.2"].Description = "Аура Purity дает: +20% точности, +30% урона, и +30% восстановления здоровья от Voracity."

StatsTab.STATS["Force_TheConqueror_Node_2.1"].Name = "Способности за 1+ ОД"
StatsTab.STATS["Force_TheConqueror_Node_2.1"].Description = "В бою вы активируете Violent Strike после применения способности со стоимостью как минимум 1 ОД."

StatsTab.STATS["Force_TheConqueror_Node_3.0"].Name = "Восстановление ОД"
StatsTab.STATS["Force_TheConqueror_Node_3.0"].Description = "Purity дает +2 к восстановлению ОД."

StatsTab.STATS["Force_TheConqueror_Node_3.1"].Name = "Бонус от ловкости/силы"
StatsTab.STATS["Force_TheConqueror_Node_3.1"].Description = "Violent Strike получает бонус +5% урона за каждые 5 ловкости или силы (выбирается наибольшее) больше 10, вплоть до 100%."

StatsTab.STATS["Force_TheConqueror_Node_4.0"].Name = "Ген. Истока и перезар."
StatsTab.STATS["Force_TheConqueror_Node_4.0"].Description = "Когда вы активируете Purity, продлите генерацию Истока на 1 ход. Когда противник (не призванный) умирает, а у Purity идет перезарядка, уменьшите ее на 1 ход. -1 ход перезарядки Purity."

StatsTab.STATS["Force_TheConqueror_Node_4.1"].Name = "Активация Vitality Void"
StatsTab.STATS["Force_TheConqueror_Node_4.1"].Description = "Активируйте Vitality Void при применении Violent Strike."

StatsTab.STATS["Force_TheKraken_Node_2.0"].Name = "При Elementalist/Occultist"
StatsTab.STATS["Force_TheKraken_Node_2.0"].Description = "Реакция Elementalist может быть применена, когда союзник применяет реакцию Elementalist или Occultist. Эта реакция наносит урон огнем или водой, соответственно."

StatsTab.STATS["Force_TheKraken_Node_2.1"].Name = "Базовые атаки"
StatsTab.STATS["Force_TheKraken_Node_2.1"].Description = "Если у вас больше 3 стаков Elementalist, ваши реакции Elementalist считаются базовыми атаками."

StatsTab.STATS["Force_TheKraken_Node_3.0"].Name = "Двойное срабатывание"
StatsTab.STATS["Force_TheKraken_Node_3.0"].Description = "При применении реакции Elementalist, у вас есть 30% шанс на ее двойное срабатывание."

StatsTab.STATS["Force_TheKraken_Node_3.1"].Name = "Wither Телепортация"
StatsTab.STATS["Force_TheKraken_Node_3.1"].Description = "Один раз за раунд, когда вы активируете Vitality Void, телепортируйте к себе каждого противника (не Босса) с эффектом Withered в радиусе 6м."

StatsTab.STATS["Force_TheKraken_Node_4.0"].Name = "Стихийные эффекты"
StatsTab.STATS["Force_TheKraken_Node_4.0"].Description = "Реакция Elementalist накладывает статусы (основанные на стихии, наносят урон каждый ход) на 2 хода на задетых персонажей."

StatsTab.STATS["Force_TheKraken_Node_4.1"].Name = "Всеобщее охлаждение"
StatsTab.STATS["Force_TheKraken_Node_4.1"].Description = "Когда вы активируете Vitality Void, эмулируйте эффект Всеобщего охлаждения."

StatsTab.STATS["Force_Wrath_Node_1.2"].Name = "Точность и крит. шанс"
StatsTab.STATS["Force_Wrath_Node_1.2"].Description = "Открывает базовую активацию Defiance.<br><br>Defiance дает +20% точности и шанса крит. удара."

StatsTab.STATS["Force_Wrath_Node_2.0"].Name = "При дуэли"
StatsTab.STATS["Force_Wrath_Node_2.0"].Description = " Активируйте Paucity, когда вы получаете статус Дуэль или Дуэль выиграна."

StatsTab.STATS["Force_Wrath_Node_2.1"].Name = "Paucity и двуручное"
StatsTab.STATS["Force_Wrath_Node_2.1"].Description = "Если у вас активно Paucity и экипировано двуручное оружие, Vitality Void наносит дополнительный урон значением по 1% от общего здоровья за каждое очко Force."

StatsTab.STATS["Force_Wrath_Node_3.0"].Name = "Wither при атаке"
StatsTab.STATS["Force_Wrath_Node_3.0"].Description = "Если у вас активно Paucity, наложите на всех задетых базовой атакой противников эффект Withered на 1 ход "

StatsTab.STATS["Force_Wrath_Node_3.1"].Name = "Урон и вампиризм"
StatsTab.STATS["Force_Wrath_Node_3.1"].Description = "Реакция Predator получает +5% урона и +3% вампиризма за каждое очко Force."

StatsTab.STATS["Force_Wrath_Node_4.0"].Name = "Бонус к насыщениям"
StatsTab.STATS["Force_Wrath_Node_4.0"].Description = "Если у вас активно Paucity, вы получаете +1 к насыщению Истоком для способностей (даже без Истока) Вихрь стрел, Лазерный луч, Пронзание, Шквал ударов и Метательный нож."

StatsTab.STATS["Force_Wrath_Node_4.1"].Name = "Увядание ужаса"
StatsTab.STATS["Force_Wrath_Node_4.1"].Description = "Два раза за раунд, при применении реакции Predator, эмулируйте эффект Увядание ужаса."

StatsTab.STATS["Entropy_TheFly_Node_3.0"].Name = "При трате Истока"
StatsTab.STATS["Entropy_TheFly_Node_3.0"].Description = "За каждое потраченное в бою очко Истока, активируйте Vitality Void."

StatsTab.STATS["Entropy_TheFly_Node_3.1"].Name = "При Slowed/Weakened II+"
StatsTab.STATS["Entropy_TheFly_Node_3.1"].Description = " Один раз за раунд (один раз на одну цель, один раз на один эффект) наложите Withered на 1 ход, когда вы накладываете на противника эффект Slowed или Weakened (II или III уровня)."

StatsTab.STATS["Entropy_TheFly_Node_4.0"].Name = "Terrifed II"
StatsTab.STATS["Entropy_TheFly_Node_4.0"].Description = "Vitality Void накладывает эффект Terrified (вплоть до II уровня) на 1 ход."

StatsTab.STATS["Entropy_TheFly_Node_4.1"].Name = "Sugjugated II"
StatsTab.STATS["Entropy_TheFly_Node_4.1"].Description = "Когда вы наносите критический удар по противнику c эффектом Withered, наложите на него эффект Subjugated (вплоть до II уровня) на 2 хода.<br><br>+4% урона."

StatsTab.STATS["Entropy_TheVulture_Node_3.0"].Name = "При Subjugated/Terrified"
StatsTab.STATS["Entropy_TheVulture_Node_3.0"].Description = "Реакция Occultist может быть применена, когда союзник накладывает на противника в зоне видимости эффект Subjugated или Terrified (II или III уровня)."

StatsTab.STATS["Entropy_TheVulture_Node_3.1"].Name = "Потеря брони и здоровья"
StatsTab.STATS["Entropy_TheVulture_Node_3.1"].Description = "Реакция Predator может быть применена, один раз за раунд, когда у противника в зоне видимости заканчивается физическая или магическая броня, или его здоровье меньше 50%."

StatsTab.STATS["Entropy_TheVulture_Node_4.0"].Name = "Weakened II"
StatsTab.STATS["Entropy_TheVulture_Node_4.0"].Description = "Реакция Occultist накладывает эффект Weakened (вплоть до II уровня) на 2 хода."

StatsTab.STATS["Entropy_TheVulture_Node_4.1"].Name = "Крит. множитель"
StatsTab.STATS["Entropy_TheVulture_Node_4.1"].Description = "При применении реакции Predator получите +1.5% критического множителя (до +50%) за каждый процент недостающего здоровья цели."

StatsTab.STATS["Entropy_BloodApe_Node_3.0"].Name = "При &lt;35% здоровья"
StatsTab.STATS["Entropy_BloodApe_Node_3.0"].Description = "Один раз за раунд, когда вы опускаетесь до 35% здоровья или ниже от урона противников, активируйте Vitality Void."

StatsTab.STATS["Entropy_BloodApe_Node_3.1"].Name = "При кровотечении"
StatsTab.STATS["Entropy_BloodApe_Node_3.1"].Description = "Один раз за раунд (один раз на одну цель), когда вы накладываете кровотечение на противника, дополнительно наложите Withered на 1 ход."

StatsTab.STATS["Entropy_BloodApe_Node_4.0"].Name = "Генерация Истока"
StatsTab.STATS["Entropy_BloodApe_Node_4.0"].Description = "Один раз за раунд, когда Vitality Void задевает 3 или больше целей, продлите себе генерацию Истока на 1 ход."

StatsTab.STATS["Entropy_BloodApe_Node_4.1"].Name = "Кровавый голод"
StatsTab.STATS["Entropy_BloodApe_Node_4.1"].Description = "Два раза за раунд, эмулируйте эффект Кровавого голода, когда применяете базовую атаку по противнику с эффектом Withered."

StatsTab.STATS["Entropy_BloodApe_Node_4.2"].Name = "Инкарнат-воитель"
StatsTab.STATS["Entropy_BloodApe_Node_4.2"].Description = "Улучшение до Инкарната-воителя. Такое существо призывается сразу со всеми не стихийными насыщениями, которые есть у вас в памяти."

StatsTab.STATS["Entropy_Extinction_Node_2.0"].Name = "При смерти союзника"
StatsTab.STATS["Entropy_Extinction_Node_2.0"].Description = "Один раз за раунд, Paucity активируется, когда союзник умирает в бою."

StatsTab.STATS["Entropy_Extinction_Node_2.1"].Name = "В конце хода"
StatsTab.STATS["Entropy_Extinction_Node_2.1"].Description = "В конце вашего хода, примените реакцию Predator на ближайшего противника в зоне видимости, находящего в радиусе 8м от трупа."
			
StatsTab.STATS["Entropy_Extinction_Node_2.2"].Name = "При смерти скитальца"
StatsTab.STATS["Entropy_Extinction_Node_2.2"].Description = "Когда один из скитальцев умирает, примените Predator реакцию на противника в радиусе 3м от места смерти."

StatsTab.STATS["Entropy_Extinction_Node_3.0"].Name = "Paucity на призывах"
StatsTab.STATS["Entropy_Extinction_Node_3.0"].Description = "Paucity также активируется на ваших призванных существах, аналогично вашей активации. Paucity дает +1.0 движения, +15% урона, +20% шанса крит. удара."

StatsTab.STATS["Entropy_Extinction_Node_3.1"].Name = "Костяные скитальцы"
StatsTab.STATS["Entropy_Extinction_Node_3.1"].Description = "Два раза за раунд, реакция Predator также призывает Boneshaped Skitterer рядом с целью."

StatsTab.STATS["Entropy_Extinction_Node_3.2"].Name = "Урон за трупы"
StatsTab.STATS["Entropy_Extinction_Node_3.2"].Description = "При применении реакции Predator получите по +20% урона за каждый труп в зоне видимости, вплоть до 200%."

StatsTab.STATS["Entropy_TheImp_Node_3.0"].Name = "При Wither"
StatsTab.STATS["Entropy_TheImp_Node_3.0"].Description = "Один раз за раунд (один раз на одну цель), реакция Occultist может быть применена, когда союзник накладывает Wither на противника в зоне видимости."

StatsTab.STATS["Entropy_TheImp_Node_3.1"].Name = "При Subjugated/Terrified"
StatsTab.STATS["Entropy_TheImp_Node_3.1"].Description = "Один раз за раунд (один раз на одну цель) наложите Withered на 1 ход, когда вы задеваете противника со статусом Subjugated или Terrified."

StatsTab.STATS["Entropy_TheImp_Node_4.0"].Name = "Базовые атаки"
StatsTab.STATS["Entropy_TheImp_Node_4.0"].Description = "Реакции Occultist теперь считаются базовыми атаками."

StatsTab.STATS["Entropy_TheImp_Node_4.1"].Name = "Vulnerable II"
StatsTab.STATS["Entropy_TheImp_Node_4.1"].Description = "Withered накладывает эффект Vulnerable (вплоть до II уровня) на 2 хода."

StatsTab.STATS["Entropy_TheImp_Node_4.2"].Name = "Касание вампира"
StatsTab.STATS["Entropy_TheImp_Node_4.2"].Description = "Если у вас есть 4 или более стаков Adaptation, когда вы применяете базовую атаку на противника с эффектом Withered, потратьте 1 стак и эмулируйте эффект Касания вампира (наносит 125% физического урона и вылечивает вас на 100% от нанесенного урона)"

StatsTab.STATS["Entropy_TheHyena_Node_3.0"].Name = "При Predator"
StatsTab.STATS["Entropy_TheHyena_Node_3.0"].Description = "Реакция Predator может быть применена, когда союзник применяет реакцию Predator на противника в зоне видимости."

StatsTab.STATS["Entropy_TheHyena_Node_3.1"].Name = "При трате Истока"
StatsTab.STATS["Entropy_TheHyena_Node_3.1"].Description = "За каждое потраченное в бою Очко истока, активируйте Vitality Void."

StatsTab.STATS["Entropy_TheHyena_Node_3.2"].Name = "При получение III уровня"
StatsTab.STATS["Entropy_TheHyena_Node_3.2"].Description = "Vitality Void активируется, когда на вас накладывают эффект III уровня."

StatsTab.STATS["Entropy_TheHyena_Node_4.0"].Name = "Активация Voracity"
StatsTab.STATS["Entropy_TheHyena_Node_4.0"].Description = "Реакция Predator активирует Voracity (только 50% от бонусов)."

StatsTab.STATS["Entropy_TheHyena_Node_4.1"].Name = "Subjugated и Terrified II"
StatsTab.STATS["Entropy_TheHyena_Node_4.1"].Description = "Vitality Void накладывает эффект Subjugated и Terrified  (вплоть до II уровня) на 1 ход."

StatsTab.STATS["Entropy_TheHyena_Node_4.2"].Name = "Урон за задетых"
StatsTab.STATS["Entropy_TheHyena_Node_4.2"].Description = "Vitality Void наносит дополнительный урон, по 3% от  вашего максимального здоровья, в зависимости от задетого количества противников."

StatsTab.STATS["Entropy_TheSupplicant_Node_2.0"].Name = "При смерти союзника"
StatsTab.STATS["Entropy_TheSupplicant_Node_2.0"].Description = "Получите способность Adaptation.<br><br>Adaptation активируется и дает 2 стака, когда противник убивает союзника."

StatsTab.STATS["Entropy_TheSupplicant_Node_2.1"].Name = "При смерти призыва"
StatsTab.STATS["Entropy_TheSupplicant_Node_2.1"].Description = " Один раз за раунд, реакция Occultist может быть применена, когда противник в зоне видимости убивает союзного призванного юнита."

StatsTab.STATS["Entropy_TheSupplicant_Node_3.0"].Name = "Инверт. мощь и вампиризм"
StatsTab.STATS["Entropy_TheSupplicant_Node_3.0"].Description = "Adaptation дает +2% инвестированной мощи и +1% вампиризма."

StatsTab.STATS["Entropy_TheSupplicant_Node_3.1"].Name = "Призыв тотема"
StatsTab.STATS["Entropy_TheSupplicant_Node_3.1"].Description = "Реакция Occultist призывает тотем рядом с целью."

StatsTab.STATS["Entropy_TheSupplicant_Node_3.2"].Name = "Заражение"
StatsTab.STATS["Entropy_TheSupplicant_Node_3.2"].Description = "Если у вас есть 5 или больше стаков Adaptation, при применении реакции Occultist, потратьте 3 стака и эмулируйте эффект Заражения."

StatsTab.STATS["Entropy_Death_Node_2.0"].Name = "Союзный Violent Strike"
StatsTab.STATS["Entropy_Death_Node_2.0"].Description = "Реакция Predator может быть применена, когда союзник применяет Violent Strike на противника в зоне видимости."

StatsTab.STATS["Entropy_Death_Node_2.1"].Name = "При смертях"
StatsTab.STATS["Entropy_Death_Node_2.1"].Description = "Vitality Void активируется, когда персонаж (не призванный) умирает в бою."

StatsTab.STATS["Entropy_Death_Node_3.0"].Name = "Крит. множитель и ОД"
StatsTab.STATS["Entropy_Death_Node_3.0"].Description = " Реакция Predator имеет +20% шанса крит. удара и один раз за раунд восстанавливает 2 ОД."

StatsTab.STATS["Entropy_Death_Node_3.1"].Name = "Радиус и Wither"
StatsTab.STATS["Entropy_Death_Node_3.1"].Description = "Vitality Void накладывает Withered на 1 ход. +1м радиуса Vitality Void. "

StatsTab.STATS["Entropy_Death_Node_4.0"].Name = "Крит. шанс и взрыв трупа"
StatsTab.STATS["Entropy_Death_Node_4.0"].Description = "Реакция Predator имеет +20% шанса крит. удара и дважды за раунд эмулирует эффект Взрыва трупа (наносит урон только противникам) и один раз создает труп."

StatsTab.STATS["Entropy_Death_Node_4.1"].Name = "Костяные скитальцы"
StatsTab.STATS["Entropy_Death_Node_4.1"].Description = "Один раз за раунд, Vitality Void призывает Усиленного костяного скитальца на 2 трупах в радиусе 8м. У такого существа есть очки в Некромантии, атака по возможности, и он наносит двойной урон при взрыве."

StatsTab.STATS["Entropy_Decay_Node_2.0"].Name = "При взрыве трупа"
StatsTab.STATS["Entropy_Decay_Node_2.0"].Description = "Когда вы или ваше призванное существо взрывает труп, наложите Withered на 1 ход, на всех противников в радиусе 5м от трупа."

StatsTab.STATS["Entropy_Decay_Node_3.0"].Name = "Мощь и ловкость"
StatsTab.STATS["Entropy_Decay_Node_3.0"].Description = "Paucity дает +2.5% мощи и восприятия за каждое очко Entropy, Force и Form."

StatsTab.STATS["Entropy_Decay_Node_3.1"].Name = "Штраф к точности"
StatsTab.STATS["Entropy_Decay_Node_3.1"].Description = "Withered накладывает -2.5% точности за каждое очко Entropy, Force и Form."

StatsTab.STATS["Entropy_Decay_Node_4.0"].Name = "+ОД и аура"
StatsTab.STATS["Entropy_Decay_Node_4.0"].Description = "Paucity дает +1 к восстановлению ОД и ауру 13м, которая накладывает на противников -1.5% точности и движения за каждое очко Entropy, Force и Form."

StatsTab.STATS["Entropy_Decay_Node_4.1"].Name = "Разъедание"
StatsTab.STATS["Entropy_Decay_Node_4.1"].Description = " Withered накладывает разъедание на 1 ход всем противникам в радиусе 2м от цели."

StatsTab.STATS["Entropy_Demilich_Node_2.0"].Name = "При Paucity"
StatsTab.STATS["Entropy_Demilich_Node_2.0"].Description = "Вместо активации Paucity, активируйте Adapdation."

StatsTab.STATS["Entropy_Demilich_Node_3.0"].Name = "Бонусы к насыщениям"
StatsTab.STATS["Entropy_Demilich_Node_3.0"].Description = "Если у вас есть 5 или больше стаков Adaptation, когда вы используете Кровавый голод, Град или Рой москитов, потратьте 3 стака и получите +1 к насыщению Истоком для этих способностей (даже без Истока)"

StatsTab.STATS["Entropy_Demilich_Node_3.1"].Name = "Рассчет стаков"
StatsTab.STATS["Entropy_Demilich_Node_3.1"].Description = "Для рассчета урона Клейма теперь также считаются все предыдущие стаки Battered и Harried на цели."

StatsTab.STATS["Entropy_Demilich_Node_4.0"].Name = "Бонусы к насыщениям"
StatsTab.STATS["Entropy_Demilich_Node_4.0"].Description = "Если у вас есть 5 или больше стаков Adaptation, когда вы используете способности Разрушительный град, Кровавая буря или Взрыв стужи, потратьте 3 стака и получите +1 к насыщению Истоком для этих способностей (даже без Истока)"

StatsTab.STATS["Entropy_Demilich_Node_4.1"].Name = "Стаки Adaptation"
StatsTab.STATS["Entropy_Demilich_Node_4.1"].Description = "Когда вы применяете реакцию Occultist, получите 2 стака Adaptation. -1 ход длительности Клейма."

StatsTab.STATS["Form_TheChalice_Node_3.0"].Name = "Базовая активация"
StatsTab.STATS["Form_TheChalice_Node_3.0"].Description = "Открывает базовую активацию Abeyance.<br><br>+1 Сила."

StatsTab.STATS["Form_TheChalice_Node_3.1"].Name = "Базовая активация"
StatsTab.STATS["Form_TheChalice_Node_3.1"].Description = "Получите способность Adaptation."

StatsTab.STATS["Form_TheChalice_Node_4.0"].Name = "Снятие I и II уровня"
StatsTab.STATS["Form_TheChalice_Node_4.0"].Description = "Когда у вас активируется Abeyance, снимите с себя все эффекты I и II уровня."

StatsTab.STATS["Form_TheChalice_Node_4.1"].Name = "Стихийные сопр."
StatsTab.STATS["Form_TheChalice_Node_4.1"].Description = "Adaptation дает +2% ко всем стихийным сопротивлениям за каждый стак Adaptation."

StatsTab.STATS["Form_TheKey_Node_3.0"].Name = "При уклонении"
StatsTab.STATS["Form_TheKey_Node_3.0"].Description = "Реакция Centurion может быть применена, когда противник в зоне видимости промахивается по вам атакой"

StatsTab.STATS["Form_TheKey_Node_3.1"].Name = "При Ataxia/Squelched III"
StatsTab.STATS["Form_TheKey_Node_3.1"].Description = "Реакция Occultist может быть применена, когда союзник накладывает на противника в зоне видимости эффект Ataxia или Squelched (II или III уровня)."

StatsTab.STATS["Form_TheKey_Node_4.1"].Name = "Окаменение"
StatsTab.STATS["Form_TheKey_Node_4.1"].Description = "Реакция Occultist накладывает окаменение на 2 хода."

StatsTab.STATS["Form_TheNautilus_Node_2.0"].Name = "Базовая активация и физ."
StatsTab.STATS["Form_TheNautilus_Node_2.0"].Description = "Открывает базовую активацию Defiance.<br><br>Defiance дает +6% физического сопротивления."

StatsTab.STATS["Form_TheSilkworm_Node_2.1"].Name = "Стихийные сопр."
StatsTab.STATS["Form_TheSilkworm_Node_2.1"].Description = "Presence дает +2% ко всем стихийным сопротивлениям за каждое очко Лидерства. Если уже есть этот эффект: Presence дает +1% к урону за каждое очко Лидерства."

StatsTab.STATS["Form_TheBasilisk_Node_2.0"].Name = "В конце хода"
StatsTab.STATS["Form_TheBasilisk_Node_2.0"].Description = "В конце своего хода, примените реакцию Occultist на ближайшего противника в зоне видимости (не тотем)."

StatsTab.STATS["Form_TheBasilisk_Node_2.1"].Name = "При Calcifying"
StatsTab.STATS["Form_TheBasilisk_Node_2.1"].Description = "Один раз за раунд (один раз на одну цель), когда вы накладываете окаменение на противника, наложите Withered на 1 ход."

StatsTab.STATS["Form_TheBasilisk_Node_3.0"].Name = "Окаменяющий лик"
StatsTab.STATS["Form_TheBasilisk_Node_3.0"].Description = "Один раз за раунд, когда вы применяете реакцию Occultist, эмулируйте эффект Окаменяющего лика (не накладывает Subjugated)."

StatsTab.STATS["Form_TheBasilisk_Node_3.1"].Name = "Окаменение"
StatsTab.STATS["Form_TheBasilisk_Node_3.1"].Description = "Реакции Occultist накладывают окаменение на 2 хода."

StatsTab.STATS["Form_TheBasilisk_Node_3.2"].Name = "Штраф к движению"
StatsTab.STATS["Form_TheBasilisk_Node_3.2"].Description = " Withered накладывает -5% Движение (-1.5% за каждую Form и Entropy)."

StatsTab.STATS["Form_Doppelganger_Node_2.4"].Name = "Восприятие"
StatsTab.STATS["Form_Doppelganger_Node_2.4"].Description = "Presence дает +1.5% восприятия за каждое очко Лидерства."

StatsTab.STATS["Form_Doppelganger_Node_3.0"].Name = "При насыщениях инкарната"
StatsTab.STATS["Form_Doppelganger_Node_3.0"].Description = "Получите способность Adaptation. Adaptation активируется и дает 3 стака, когда вы применяете любое насыщение для Инкарната."

StatsTab.STATS["Form_Doppelganger_Node_3.1"].Name = "При смерти призыва"
StatsTab.STATS["Form_Doppelganger_Node_3.1"].Description = "Occultist reactions can be performed when an enemy you can see kills an allied summon."

StatsTab.STATS["Form_Doppelganger_Node_4.0"].Name = "Восстановления"
StatsTab.STATS["Form_Doppelganger_Node_4.0"].Description = "Adaptation дает +2% восстановления недостающего здоровья и брони."

StatsTab.STATS["Form_Doppelganger_Node_4.1"].Name = "Бросок пыли"
StatsTab.STATS["Form_Doppelganger_Node_4.1"].Description = "Если у вас 5 или больше стаков Adaptation, когда вы применяете реакцию Occultist, потратьте 2 стака на эмуляцию эффекта Бросок пыли (наносит урон только противникам)"

StatsTab.STATS["Form_Doppelganger_Node_4.2"].Name = "Инкарнат-воитель"
StatsTab.STATS["Form_Doppelganger_Node_4.2"].Description = "Улучшение до Инкарната-воителя. Такое существо призывается сразу со всеми не стихийными насыщениями, которые есть у вас в памяти."

StatsTab.STATS["Form_TheDragon_Node_2.3"].Name = "В начале хода и урон"
StatsTab.STATS["Form_TheDragon_Node_2.3"].Description = "Открывает базовую активацию Defiance. Активируйте Defiance в начале своего хода, если рядом с вами в радиусе 8м есть 2 и более союзника (не тотема). Defiance дает +30% урона."

StatsTab.STATS["Form_TheDragon_Node_3.0"].Name = "Активация и порог"
StatsTab.STATS["Form_TheDragon_Node_3.0"].Description = "Открывает базовую активацию Abeyance. -0.2% порог активации Abeyance за каждую мощь и восприятие больше 10."

StatsTab.STATS["Form_TheDragon_Node_3.1"].Name = "При Predator"
StatsTab.STATS["Form_TheDragon_Node_3.1"].Description = "Реакция Centurion применяется на противника, на которого применяется реакция Predator."

StatsTab.STATS["Form_TheDragon_Node_3.2"].Name = "Иниц. и заряды Centurion"
StatsTab.STATS["Form_TheDragon_Node_3.2"].Description = "Открывает базовую активацию Defiance. Defiance дает +10 инициативы и +2 бесплатных реакции Centurion."

StatsTab.STATS["Form_TheDragon_Node_4.0"].Name = "Урон огнем от Adaptation"
StatsTab.STATS["Form_TheDragon_Node_4.0"].Description = "Если у вас есть 3 или более стака Adaptation когда вы активируете Abeyance, потратьте по 1 стаку за каждого противника в зоне видимости в радиусе 8м, нанеся им по 200% огненного урона. Также наложите на них сожжение на 2 хода и создайте под ними огненную поверхность."

StatsTab.STATS["Form_TheDragon_Node_4.1"].Name = "Тотемы атакуют"
StatsTab.STATS["Form_TheDragon_Node_4.1"].Description = "Когда Abeyance активируется от урона противника в зоне видимости, и у вас есть тотемы, вы приказываете им нанести ответный удар, при этом, вы не получите урона."

StatsTab.STATS["Form_TheDragon_Node_4.2"].Name = "Жар дракона"
StatsTab.STATS["Form_TheDragon_Node_4.2"].Description = "Если у вас есть 3 или более стака Adaptation когда вы применяете реакцию Centurion, потратьте 1 стак и эмулируйте эффект Жар дракона."

StatsTab.STATS["Form_TheGryphon_Node_2.0"].Name = "При уклонении"
StatsTab.STATS["Form_TheGryphon_Node_2.0"].Description = "Реакция Centurion может быть применена, когда противник в зоне видимости промахивается по вам атакой."

StatsTab.STATS["Form_TheGryphon_Node_2.1"].Name = "Базовая активация"
StatsTab.STATS["Form_TheGryphon_Node_2.1"].Description = "После того, как вы получите совокупный урон в размере больше 70% от максимального здоровья (-1% за каждое телосложение больше 10, до минимума в 20%) активируйте Ward на 1 ход."

StatsTab.STATS["Form_TheGryphon_Node_2.3"].Name = "Сверхпроводник"
StatsTab.STATS["Form_TheGryphon_Node_2.3"].Description = "Один раз за раунд, реакция Centurion эмулирует эффект Сверхпроводника."

StatsTab.STATS["Form_TheGryphon_Node_3.0"].Name = "Стаки Adaptation"
StatsTab.STATS["Form_TheGryphon_Node_3.0"].Description = "Когда вы применяете реакцию Centurion получите 2 стака Adaptation."

StatsTab.STATS["Form_TheGryphon_Node_3.1"].Name = "Adaptation крит. шанс"
StatsTab.STATS["Form_TheGryphon_Node_3.1"].Description = "Реакция Centurion дает +10% шанса крит. удара за каждый стак Adaptation."

StatsTab.STATS["Form_TheGryphon_Node_3.2"].Name = "Стаки Adaptation"
StatsTab.STATS["Form_TheGryphon_Node_3.2"].Description = "Когда вы активируете Ward, активируйте Adaptation и получите 2 стака."

StatsTab.STATS["Form_Wealth_Node_3.0"].Name = "Активация и сопротивления"
StatsTab.STATS["Form_Wealth_Node_3.0"].Description =  "Открывает базовую активацию Abeyance. -5% урона от Abeyance (-1% за каждую Form и Inertia), вплоть до -45%. +2% Сопротивление всему."

StatsTab.STATS["Form_Wealth_Node_3.1"].Name = "При особых навыках"
StatsTab.STATS["Form_Wealth_Node_3.1"].Description = "Получите способность Adaptation. Adaptation активируется и дает 3 стака, когда вы применяете Серию ударов, Все сразу, Посох мага или Внезапный удар."

StatsTab.STATS["Form_Wealth_Node_4.1"].Name = "Эффекты и генерация"
StatsTab.STATS["Form_Wealth_Node_4.1"].Description = "Если у вас 3 или более стаков Adaptation , когда вы накладываете Каменный доспех, Доспех мороза или Спокойствие духа, потратьте 2 стака Adaptation, чтобы дополнительно наложить Ускорение на 2 хода и продлить генерацию Истока на 1 ход."

StatsTab.STATS["Form_Wealth_Node_4.2"].Name = "Насыщение Метеор. дождя"
StatsTab.STATS["Form_Wealth_Node_4.2"].Description = "Если у вас 8 или более стаков Adaptation когда вы применяете Метеоритный дождь, потратьте 5 стаков Adaptation и получите +1 к насыщению Истоком для этой способности."

StatsTab.STATS["Form_Cerberus_Node_2.0"].Name = "При Каннибализме"
StatsTab.STATS["Form_Cerberus_Node_2.0"].Description = "При использовании способности Каннибализм, активируйте Adaptation и получите 5 стаков, или 10 за подконтрольного призванного юнита."

StatsTab.STATS["Form_Cerberus_Node_2.1"].Name = "Урон за тотем"
StatsTab.STATS["Form_Cerberus_Node_2.1"].Description = "Если у вас экипировано два оружия, Ward дает +30 % урона за каждый подконтрольный тотем во время активации, вплоть до +120%."

StatsTab.STATS["Form_Cerberus_Node_3.0"].Name = "Телосложение, инициатива"
StatsTab.STATS["Form_Cerberus_Node_3.0"].Description = "Adaptation дает: +1 инициативы, +0.1 движения, и +3.5% телосложения."

StatsTab.STATS["Form_Cerberus_Node_3.1"].Name = "Костяной скиталец"
StatsTab.STATS["Form_Cerberus_Node_3.1"].Description = " Когда вы активируете Ward из-за действий противника, призовите Костяного скитальца рядом с ним."

StatsTab.STATS["Form_Cerberus_Node_4.0"].Name = "Цербер/союзники"
StatsTab.STATS["Form_Cerberus_Node_4.0"].Description = "Когда вы активируете Adaptation, активируйте его на союзников, используя все ваши эффекты Adaptation."

StatsTab.STATS["Form_Cerberus_Node_4.1"].Name = "Цербер/призывы"
StatsTab.STATS["Form_Cerberus_Node_4.1"].Description = "Когда вы активируете Adaptation, активируйте его на ваших призванных существ, используя все ваши эффекты Adaptation."

StatsTab.STATS["Form_Cerberus_Node_4.2"].Name = "Качества и длительность"
StatsTab.STATS["Form_Cerberus_Node_4.2"].Description = "Ward длится на 1 ход дольше и дает +25% ловкости, мощи и восприятия."

StatsTab.STATS["Form_TheRitual_Node_1.2"].Name = "Шанс крит. удара"
StatsTab.STATS["Form_TheRitual_Node_1.2"].Description = "Presence дает +1% шанса крит. удара за каждое очко Лидерства."

StatsTab.STATS["Form_TheRitual_Node_2.0"].Name = "При реакции ритуала"
StatsTab.STATS["Form_TheRitual_Node_2.0"].Description = " Когда союзник применяют реакцию Ритуала, примените эффекты вашей реакции Occultist на всех противников в радиусе 13м. Один раз за раунд, когда союзный тотем применен в Вознесении Ритуала (Ритуал 5.1), примените эффекты вашей реакции Occultist на всех противников в радиусе 13м."

StatsTab.STATS["Form_TheRitual_Node_2.1"].Name = "Двуруч. минус уклон."
StatsTab.STATS["Form_TheRitual_Node_2.1"].Description = "Если у вас экипировано двуручное оружие, Withered накладывает -10% уклонения (-1.5% за каждое очко Form и Entropy)."

StatsTab.STATS["Form_TheRitual_Node_3.0"].Name = "Штраф к ОД и кровотечение"
StatsTab.STATS["Form_TheRitual_Node_3.0"].Description = "Клеймо накладывает -1 к восстановлению ОД и кровотечение на 2 хода."

StatsTab.STATS["Form_TheRitual_Node_3.1"].Name = "Штраф к восприятию"
StatsTab.STATS["Form_TheRitual_Node_3.1"].Description = "Withered накладывает: -20% восприятие (-2% за каждое очко Form, Inertia и Entropy)."

StatsTab.STATS["Form_TheRitual_Node_4.0"].Name = "Тотемы атакуют"
StatsTab.STATS["Form_TheRitual_Node_4.0"].Description = " Один раз за раунд, когда вы применяете реакцию Occultist на противника, ваши тотемы атакуют эту цель. Союзные тотемы другого персонажа с таким же бонусом тоже атакуют."

StatsTab.STATS["Form_TheRitual_Node_4.1"].Name = "Насыщение Каннибализма"
StatsTab.STATS["Form_TheRitual_Node_4.1"].Description = "Насыщение Истоком 1: Когда вы используете способность Каннибализм на подконтрольном призванном существе, который в радиусе 13м от 2х ваших тотемов, пожертвуйте этими тотемами и наложите Withered на 1 ход на всех противников в бою. Затем получите +50% урона при эмуляции эффекта Увядания ужаса на всех видимых противниках в бою. Восстановите 1 очко Истока."

StatsTab.STATS["Form_Sphinx_Node_2.0"].Name = "Активация и ОД"
StatsTab.STATS["Form_Sphinx_Node_2.0"].Description = "Открывает базовую активацию Abeyance. Когда у вас активно Abeyance, получите +1 к восстановлению ОД."

StatsTab.STATS["Form_Sphinx_Node_2.1"].Name = "Взгляд онемения"
StatsTab.STATS["Form_Sphinx_Node_2.1"].Description = "Дважды за раунд, когда вы применяете реакцию Centurion эмулируйте эффект Взгляда онемения."

StatsTab.STATS["Form_Sphinx_Node_3.0"].Name = "Снижение за Adaptation"
StatsTab.STATS["Form_Sphinx_Node_3.0"].Description = "Когда вы активируете Abeyance, если отложенный урон превышает 40% от вашего максимального здоровья, потратьте все ваши стаки Adaptation, чтобы снизить этот урон на 10% за стак. Вы больше не можете получать стаки Adaptation от своих союзников."

StatsTab.STATS["Form_Sphinx_Node_3.1"].Name = "Стаки Adaptation"
StatsTab.STATS["Form_Sphinx_Node_3.1"].Description = "Когда вы применяете реакцию Centurion, получите 2 стака Adaptation. Если у вас есть этот эффект: Получите еще 1 стак."

StatsTab.STATS["Form_Sphinx_Node_4.0"].Name = "Abeyance/Сфинкс"
StatsTab.STATS["Form_Sphinx_Node_4.0"].Description = "Урон от Abeyance не может снизить ваше здоровье ниже 5%."

StatsTab.STATS["Form_Sphinx_Node_4.1"].Name = "Цепная молния"
StatsTab.STATS["Form_Sphinx_Node_4.1"].Description = "Если у вас есть 4 или больше стаков Adaptation при применении реакции Centurion, потратьте 3 стака и эмулируйте эффект Цепной молнии."

StatsTab.STATS["Inertia_TheArmadillo_Node_2.1"].Name = "Увеличение порога B/H"
StatsTab.STATS["Inertia_TheArmadillo_Node_2.1"].Description = "Открывает базовую активацию Defiance. Defiance дает +2% к вашему порогу Battered и Harried. +3% Сопротивление земле."

StatsTab.STATS["Inertia_TheAuroch_Node_2.1"].Name = "Стихийные/физ. сопр."
StatsTab.STATS["Inertia_TheAuroch_Node_2.1"].Description = "Presence дает +2% ко всем стихийным сопротивлениям за каждое очко Лидерства. Если уже есть этот эффект: Presence дает +1% ко всем физическим сопротивлениям за каждое очко Лидерства."

StatsTab.STATS["Inertia_TheCrab_Node_3.0"].Name = "Базовая активация"
StatsTab.STATS["Inertia_TheCrab_Node_3.0"].Description = "Дает способность Милость, которая активирует Benevolence на союзниках вокруг."

StatsTab.STATS["Inertia_TheCrab_Node_3.1"].Name = "Базовая активация"
StatsTab.STATS["Inertia_TheCrab_Node_3.1"].Description = "После того, как вы получите совокупный урон в размере больше 70% от максимального здоровья (-1% за каждое телосложение больше 10, до минимума в 20%) активируйте Ward на 1 ход."

StatsTab.STATS["Inertia_TheCrab_Node_4.0"].Name = "Генерация Истока"
StatsTab.STATS["Inertia_TheCrab_Node_4.0"].Description = "Когда вы снимаете 4 или больше стаков Battered и/или Harried с помощью Benevolence, продлите свою генерацию Истока на 1 ход."

StatsTab.STATS["Inertia_TheCrab_Node_4.1"].Name = "Увеличение порога B/H"
StatsTab.STATS["Inertia_TheCrab_Node_4.1"].Description = "Ward дает: +3% к порогу Battered и Harried."

StatsTab.STATS["Inertia_TheGuardsman_Node_3.0"].Name = "При снятии B/H"
StatsTab.STATS["Inertia_TheGuardsman_Node_3.0"].Description = "Реакция Celestial может быть применена на себе или союзнике в зоне видимости, когда дружественный эффект снимает с них Battered или Harried."

StatsTab.STATS["Inertia_TheGuardsman_Node_3.1"].Name = "При атаке врагом союзника"
StatsTab.STATS["Inertia_TheGuardsman_Node_3.1"].Description = "Реакция Centurion может быть применена, когда противник в зоне видимости и в радиусе оружия (до 7 метров) атакует союзника базовой атакой или способностью."

StatsTab.STATS["Inertia_TheGuardsman_Node_4.0"].Name = "Очищение эффектов"
StatsTab.STATS["Inertia_TheGuardsman_Node_4.0"].Description = "Реакция Celestial снимает кислоту, кровотечение, хрупкость, отравление (если не нежить) и удушение с союзников."

StatsTab.STATS["Inertia_TheCasque_Node_2.3"].Name = "Восст. недостающей брони"
StatsTab.STATS["Inertia_TheCasque_Node_2.3"].Description = "Presence дает +1% восстановления недостающей брони за каждое очко Лидерства."

StatsTab.STATS["Inertia_TheCasque_Node_3.0"].Name = "При Paucity/Purity"
StatsTab.STATS["Inertia_TheCasque_Node_3.0"].Description = "Дает способность Mercy, которая активирует Benevolence на союзниках вокруг. Один раз вход, активируйте Benevolence, снимая дополнительно +1 стак Battered и Harried, когда вы или союзник активирует Purity или Paucity,"

StatsTab.STATS["Inertia_TheCasque_Node_3.1"].Name = "При снятии B/H"
StatsTab.STATS["Inertia_TheCasque_Node_3.1"].Description = "Примените реакцию Celestial на себе или союзнике в зоне видимости, когда дружественный эффект снимает Battered или Harried."

StatsTab.STATS["Inertia_TheCasque_Node_3.2"].Name = "При 3+ стаках Elementalist"
StatsTab.STATS["Inertia_TheCasque_Node_3.2"].Description = "Один раз за раунд (один раз на одну цель), примените реакцию Celestial на союзника в зоне видимости, когда он достигает 3 или больше стаков Elementalist."

StatsTab.STATS["Inertia_TheCasque_Node_4.0"].Name = "Физ./маг. броня"
StatsTab.STATS["Inertia_TheCasque_Node_4.0"].Description = "Один раз за раунд, когда вы снимаете 3 или больше стаков Battered или Harried с помощью Benevolence, получите значительное количество базовой брони (зависит от уровня персонажа) на 2 хода."

StatsTab.STATS["Inertia_TheCasque_Node_4.1"].Name = "Дублирование на себе"
StatsTab.STATS["Inertia_TheCasque_Node_4.1"].Description = "Один раз за раунд, дублируйте на себе эффект вашей реакции Celestial."

StatsTab.STATS["Inertia_TheCenturion_Node_2.3"].Name = "+B/H при Defiance"
StatsTab.STATS["Inertia_TheCenturion_Node_2.3"].Description = "Один раз за раунд, реакция Centurion, примененная во время действия Defiance, накладывает на цель дополнительно 1 стак Battered и Harried."

StatsTab.STATS["Inertia_TheCenturion_Node_3.0"].Name = "При атаке врагом союзника"
StatsTab.STATS["Inertia_TheCenturion_Node_3.0"].Description = "Реакция Сenturion может быть применена, когда противник в зоне видимости и в радиусе оружия (до 7 метров) атакует союзника базовой атакой или способностью."

StatsTab.STATS["Inertia_TheCenturion_Node_3.1"].Name = "Генерация Истока"
StatsTab.STATS["Inertia_TheCenturion_Node_3.1"].Description = "Когда вы применяете вашу третью за один ход реакцию Celestial и/или Centurion, активируйте Ward и продлите генерацию Истока на 1 ход."

StatsTab.STATS["Inertia_TheCenturion_Node_3.2"].Name = "При Ward от противника"
StatsTab.STATS["Inertia_TheCenturion_Node_3.2"].Description = "Реакция Centurion может быть применена, когда ваш Ward активируется от урона противника."

StatsTab.STATS["Inertia_TheCenturion_Node_4.0"].Name = "Разрыв сухожилий"
StatsTab.STATS["Inertia_TheCenturion_Node_4.0"].Description = "Один раз за раунд, когда вы применяете реакцию Centurion, наложите на задетые цели Разрыв сухожилий на 1 ход."

StatsTab.STATS["Inertia_TheCenturion_Node_4.1"].Name = "Violent Strikes и урон"
StatsTab.STATS["Inertia_TheCenturion_Node_4.1"].Description = "Когда вы применяете реакцию Centurion, активируйте Violent Strike и получите +20% урона (+3% за инвестированную силу) во время этой реакции."

StatsTab.STATS["Inertia_TheCenturion_Node_4.2"].Name = "Volatile Armor"
StatsTab.STATS["Inertia_TheCenturion_Node_4.2"].Description = "Ваш Ward дает Volatile Armor: 25% от урона, полученного по броне, наносится всем целям в 3м радиусе, в виде не резистивного физического урона."

StatsTab.STATS["Inertia_TheGladiator_Node_3.0"].Name = "При 10+ стаках Adaptation"
StatsTab.STATS["Inertia_TheGladiator_Node_3.0"].Description = "Дает способность Милость, которая активирует Benevolence на союзниках вокруг. Один раз за раунд, когда вы достигаете 10 или больше стаков Adaptation, эмулируйте эффект Милости"

StatsTab.STATS["Inertia_TheGladiator_Node_3.1"].Name = "Базовая активация"
StatsTab.STATS["Inertia_TheGladiator_Node_3.1"].Description = "После того, как вы получите совокупный урон в размере больше 70% от максимального здоровья (-1% за каждое телосложение больше 10, до минимума в 20%) активируйте Ward на 1 ход."

StatsTab.STATS["Inertia_TheGladiator_Node_3.2"].Name = "При уклонении(два оружия)"
StatsTab.STATS["Inertia_TheGladiator_Node_3.2"].Description = "Один раз за раунд, когда у вас экипировано два оружия и по вам промахиваются атакой, активируйте Ward на 1 ход."

StatsTab.STATS["Inertia_TheGladiator_Node_4.0"].Name = "Стаки Adaptation"
StatsTab.STATS["Inertia_TheGladiator_Node_4.0"].Description = "Benevolence дает 2 стака Adaptation союзникам."

StatsTab.STATS["Inertia_TheGladiator_Node_4.1"].Name = "Восст. и снятие B/H"
StatsTab.STATS["Inertia_TheGladiator_Node_4.1"].Description = "Когда вы активируете Ward, восстановите 5% от общего здоровья и снимите 1 стак Battered или Harried (каких будет больше)."

StatsTab.STATS["Inertia_TheGladiator_Node_4.2"].Name = "Броня и урон (Ward)"
StatsTab.STATS["Inertia_TheGladiator_Node_4.2"].Description = "Если у вас есть Ward, реакция Centurion восстанавливает 20% от вашей недостающей брони (+1% за каждую Inertia), и дает +0.5% урона за каждый процент вашей текущей брони."

StatsTab.STATS["Inertia_TheHippopotamus_Node_2.0"].Name = "При крит. ударе"
StatsTab.STATS["Inertia_TheHippopotamus_Node_2.0"].Description = "Один раз за раунд (один раз на одну цель), реакция Celestial может быть применена на себе или союзнике с неполным количеством здоровья в зоне видимости, когда он выполняет критический удар."

StatsTab.STATS["Inertia_TheHippopotamus_Node_2.1"].Name = "Базовая активация"
StatsTab.STATS["Inertia_TheHippopotamus_Node_2.1"].Description = "Открывает базовую активацию Prosperity."

StatsTab.STATS["Inertia_TheHippopotamus_Node_2.2"].Name = "При Ward"
StatsTab.STATS["Inertia_TheHippopotamus_Node_2.2"].Description = "Один раз за раунд, активируйте Prosperity на 1 ход, когда вы активируете Ward (вне зависимости от значения здоровья)."

StatsTab.STATS["Inertia_TheHippopotamus_Node_3.0"].Name = "Броня и вост. здоровья"
StatsTab.STATS["Inertia_TheHippopotamus_Node_3.0"].Description = "Реакция Celestial накладывает Починку на 2 хода. Починка дает 15% восстановления недостающей брони и здоровья в ход."

StatsTab.STATS["Inertia_TheHippopotamus_Node_3.1"].Name = "Violent Strikes"
StatsTab.STATS["Inertia_TheHippopotamus_Node_3.1"].Description = "Реакция Celestial активирует Violent Strike на союзниках"

StatsTab.STATS["Inertia_TheHippopotamus_Node_3.2"].Name = "Физические сопротивления"
StatsTab.STATS["Inertia_TheHippopotamus_Node_3.2"].Description = "Prosperity дает +10% сопротивления физическому и колющему урону."

StatsTab.STATS["Inertia_TheRhinoceros_Node_2.0"].Name = "Альтернативный порядок"
StatsTab.STATS["Inertia_TheRhinoceros_Node_2.0"].Description = "Открывает базовую активацию Abeyance. Abeyance наносит урон сначала физической броне, потом магической и только потом здоровью. +5% Сопротивление физическому."

StatsTab.STATS["Inertia_TheRhinoceros_Node_2.1"].Name = "При II+ ур. на союзнике"
StatsTab.STATS["Inertia_TheRhinoceros_Node_2.1"].Description = "Реакция Centurion может быть применена, когда противник в зоне видимости накладывает на союзника эффект II или III уровня."

StatsTab.STATS["Inertia_TheRhinoceros_Node_2.2"].Name = "Урон и длительность"
StatsTab.STATS["Inertia_TheRhinoceros_Node_2.2"].Description = "Открывает базовую активацию Defiance. Defiance дает +25% урона. +1 к длительности Defiance."

StatsTab.STATS["Inertia_TheRhinoceros_Node_3.0"].Name = "Поднять щиты"
StatsTab.STATS["Inertia_TheRhinoceros_Node_3.0"].Description = "Два раза за раунд, когда у вас экипирован щит при активации Abeyance, эмулируйте эффект способности Поднять щиты."

StatsTab.STATS["Inertia_TheRhinoceros_Node_3.1"].Name = "Сокрушающий удар"
StatsTab.STATS["Inertia_TheRhinoceros_Node_3.1"].Description = "Три раза за раунд, когда экипировано оружие ближнего боя, ваши Centurion реакции вместо базовой атаки будут эмулировать эффект способности «Сокрушающий удар». Дальность Centurion для этой реакции повышается до 10м. Если присутствует мутатор «Смерча» из созвездия Арена, дальность и вариант срабатывания будет отличаться и выбираться между 5 и 10м."
			
StatsTab.STATS["Inertia_TheRhinoceros_Node_3.2"].Name = "Увеличение дальности"
StatsTab.STATS["Inertia_TheRhinoceros_Node_3.2"].Description = "Когда экипировано двуручное оружие, дальность ваших Centurion реакций повышается до 10м. Если присутствует мутатор «Смерча» из созвездия Арена, дальность и вариант срабатывания будет отличаться и выбираться между 5 и 10м."

StatsTab.STATS["Inertia_TheArena_Node_1.2"].Name = "Уклонение и точность"
StatsTab.STATS["Inertia_TheArena_Node_1.2"].Description = "Открывает базовую активацию Defiance. Defiance дает +20% уклонения и +20% точности."

StatsTab.STATS["Inertia_TheArena_Node_2.0"].Name = "Centurion в конце хода"
StatsTab.STATS["Inertia_TheArena_Node_2.0"].Description = "Если Defiance активно на конец вашего хода, примените реакцию Centurion на ближайшего видимого противника."

StatsTab.STATS["Inertia_TheArena_Node_2.1"].Name = "Точность и крит. шанс"
StatsTab.STATS["Inertia_TheArena_Node_2.1"].Description = "Если у вас экипировано два оружия, Prosperity дает +10% точности и +20% шанса крит. удара."

StatsTab.STATS["Inertia_TheArena_Node_3.0"].Name = "Крит, Ataxia и Squelched"
StatsTab.STATS["Inertia_TheArena_Node_3.0"].Description = "При применении реакции Centurion, получите +10% шанса крит. удара за каждого противника в радиусе 5м и наложите эффект Ataxia и Squelched (вплоть до II уровня) на всех задетых противников."

StatsTab.STATS["Inertia_TheArena_Node_3.1"].Name = "Бонусы к насыщениям"
StatsTab.STATS["Inertia_TheArena_Node_3.1"].Description = " Если у вас активно Prosperity, вы получаете +1 к насыщению истоком для способностей Бычьи рога и Стальное сердце; эти статусы дополнительно дают +10% ловкости и мощи."

StatsTab.STATS["Inertia_TheArena_Node_4.0"].Name = "Смерч"
StatsTab.STATS["Inertia_TheArena_Node_4.0"].Description = "Когда экипировано оружие ближнего боя, реакция Centurion становится 5м способностью Смерч, радиус активации реакции также повышается до 5м."

StatsTab.STATS["Inertia_TheArena_Node_4.1"].Name = "Рикошетящий щит"
StatsTab.STATS["Inertia_TheArena_Node_4.1"].Description = "Когда у вас активно Prosperity, получите Рикошетящий щит x1: стоит 2 ОД, перезарядка 1 ход, наносит на 50% больше урона и отскакивает на 3 противников в радиусе 8м."

StatsTab.STATS["Inertia_Champion_Node_2.0"].Name = "При Vulnerable III"
StatsTab.STATS["Inertia_Champion_Node_2.0"].Description = "Реакция Celestial может быть применена на противнике, когда на него накладывается эффект Vulnerable III."

StatsTab.STATS["Inertia_Champion_Node_2.1"].Name = "Воодушевление"
StatsTab.STATS["Inertia_Champion_Node_2.1"].Description = "Один раз за раунд, когда вы активируете Ward, наложите Воодушевление на 3 хода на себя и на союзников в радиусе 13м, и снимите с них 1 стак Battered и Harried."

StatsTab.STATS["Inertia_Champion_Node_3.0"].Name = "Скачок и Взрыв стужи"
StatsTab.STATS["Inertia_Champion_Node_3.0"].Description = "Два раза за раунд, реакция Celestial примененная на противнике, эмулирует эффекты Скачка давления и Взрыва стужи на всех видимых противников в радиусе 13м от цели."

StatsTab.STATS["Inertia_Champion_Node_3.1"].Name = "Сопротивления"
StatsTab.STATS["Inertia_Champion_Node_3.1"].Description = "Ward дает +3% к максимальным стихийным сопротивлениям и +7% к физическому и колющему."

StatsTab.STATS["Inertia_Champion_Node_4.0"].Name = "Ward"
StatsTab.STATS["Inertia_Champion_Node_4.0"].Description = "Реакция Celestial накладывает ваш Ward на союзников и восстанавливает им 1 ОД."

StatsTab.STATS["Inertia_Champion_Node_4.1"].Name = "Бонусы к сопротивлениям"
StatsTab.STATS["Inertia_Champion_Node_4.1"].Description = "Ward дает +1% ко всем сопротивлениям (за каждое очко Form, Inertia, и Life)."

StatsTab.STATS["Inertia_Fortress_Node_1.3"].Name = "ОД при Готовности"
StatsTab.STATS["Inertia_Fortress_Node_1.3"].Description = "Открывает базовую активацию Defiance. Defiance дает дополнительное 1 ОД от Готовности; если у вас есть 7 стаков Battered или Harried (суммарно), получите дополнительно +1 ОД, или +2 ОД за 12 стаков."

StatsTab.STATS["Inertia_Fortress_Node_2.0"].Name = "При потере брони"
StatsTab.STATS["Inertia_Fortress_Node_2.0"].Description = "Один раз за раунд, активируйте Benevolence, когда у союзника 0 физической или магической брони после получения урона."

StatsTab.STATS["Inertia_Fortress_Node_2.1"].Name = "Порог B/H"
StatsTab.STATS["Inertia_Fortress_Node_2.1"].Description = "Presence дает +0.15% порога Battered и Harried за каждое очко Лидерства."

StatsTab.STATS["Inertia_Fortress_Node_3.0"].Name = "Живчик"
StatsTab.STATS["Inertia_Fortress_Node_3.0"].Description = "При первой активации Abeyance в бою, получите талант Живчик на 5 ходов."

StatsTab.STATS["Inertia_Fortress_Node_3.1"].Name = "Восстановление брони"
StatsTab.STATS["Inertia_Fortress_Node_3.1"].Description = "Benevolence восстанавливает по 5% от вашей недостающей брони за каждый снятый стак Battered или Harried."

StatsTab.STATS["Inertia_Fortress_Node_4.0"].Name = "Обший Abeyance"
StatsTab.STATS["Inertia_Fortress_Node_4.0"].Description = "Когда вы применяете способность Поднять щиты, примените Abeyance на союзников в 5м радиусе. Когда союзник получает урон от Abeyance, вы получаете урон вместо него. Снижает урон от Abeyance на 3.5% за каждое очко Inertia, вплоть до -45%."

StatsTab.STATS["Inertia_Fortress_Node_4.1"].Name = "Резерв Истока"
StatsTab.STATS["Inertia_Fortress_Node_4.1"].Description = "Как только вы получаете генерацию Истока, она будет продолжаться до конца боя. Когда вы снимаете 4 или больше стаков Battered или Harried с помощью Benevolence, получите Резерв на 5 ходов: восстановите 1 очко Истока при следующем использовании Истока."

StatsTab.STATS["Life_TheBeetle_Node_2.0"].Name = "Увеличение брони"
StatsTab.STATS["Life_TheBeetle_Node_2.0"].Description = "Открывает базовую активацию Defiance. Defiance дает умеренное количество физической и магической брони (зависит от уровня персонажа)"

StatsTab.STATS["Life_TheHind_Node_3.0"].Name = "При трате Истока"
StatsTab.STATS["Life_TheHind_Node_3.0"].Description = "Реакция Celestial может быть применена, когда союзник в зоне видимости тратит Исток с менее чем 50% здоровья."

StatsTab.STATS["Life_TheHind_Node_3.1"].Name = "Аэротеургия/Гидрософистика"
StatsTab.STATS["Life_TheHind_Node_3.1"].Description = "Реакция Elementalist может быть применена, когда союзник использует на противника или точку в зоне видимости способность Аэротеургии или Гидрософистики. Наносит урон воздухом или водой, соответственно."

StatsTab.STATS["Life_TheHind_Node_4.0"].Name = "Генерация Истока"
StatsTab.STATS["Life_TheHind_Node_4.0"].Description = "Один раз за раунд (один раз на одного союзника) реакция Celestial продлевает генерацию Истока у цели на 1 ход."

StatsTab.STATS["Life_TheHind_Node_4.1"].Name = "Заряд и хрупкость"
StatsTab.STATS["Life_TheHind_Node_4.1"].Description = "Реакции Elementalist с уроном воздухом и водой накладывают соответствующие эффекты заряд и хрупкость на 2 хода."

StatsTab.STATS["Life_TheLizard_Node_2.1"].Name = "Сопр. и восстановления"
StatsTab.STATS["Life_TheLizard_Node_2.1"].Description = "Presence дает +2% ко всем стихийным сопротивлениям за каждое очко Лидерства. Если уже есть этот эффект: Presence дает +1% к восстановлению здоровья за каждое очко Лидерства."

StatsTab.STATS["Life_TheRabbit_Node_3.0"].Name = "Базовая активация"
StatsTab.STATS["Life_TheRabbit_Node_3.0"].Description = "Открывает базовую активацию Prosperity. Prosperity дает +1 Лидерство."

StatsTab.STATS["Life_TheRabbit_Node_3.1"].Name = "Базовая активация"
StatsTab.STATS["Life_TheRabbit_Node_3.1"].Description = "Когда у вас 30% здоровья (+1.5% за Life) или меньше, активируйте Purity."

StatsTab.STATS["Life_TheRabbit_Node_4.0"].Name = "Длит. эффектов и сопр."
StatsTab.STATS["Life_TheRabbit_Node_4.0"].Description = "Prosperity дает +1 к длительности ваших способностей: Ускорение, Исцеление металла, Восстановление, Успокаивающий холод. Их статусы дополнительно дают +10% ко всем стихийным сопротивлениям."

StatsTab.STATS["Life_TheRabbit_Node_4.1"].Name = "Порог B/H и сопр."
StatsTab.STATS["Life_TheRabbit_Node_4.1"].Description = "Аура Purity дает +2.5% к порогу Battered и Harried и +10% ко всем стихийным сопротивлениям."

StatsTab.STATS["Life_TheEnchantress_Node_3.0"].Name = "Centurion/Weakened III"
StatsTab.STATS["Life_TheEnchantress_Node_3.0"].Description = "Реакция Elementalist может быть применена, когда союзник применяет реакцию Centurion или накладывает эффект Weakened III. Реакция наносит урон воздухом или водой, соответственно."

StatsTab.STATS["Life_TheEnchantress_Node_3.1"].Name = "При &gt;3 Elementalist"
StatsTab.STATS["Life_TheEnchantress_Node_3.1"].Description = "Один раз за раунд, если у вас 3 или более стака Elementalist, при применении реакции Elementalist, активируйте Prosperity на 1 ход (вне зависимости от значения здоровья)"

StatsTab.STATS["Life_TheEnchantress_Node_4.0"].Name = "Стаки Elementalist"
StatsTab.STATS["Life_TheEnchantress_Node_4.0"].Description = "Если во время активации Purity у вас есть хотя бы 1 стак Elementalist, получите 5 дополнительных стаков."

StatsTab.STATS["Life_TheEnchantress_Node_4.1"].Name = "Сопр. и крит. шанс"
StatsTab.STATS["Life_TheEnchantress_Node_4.1"].Description = "Получите +2% сопротивления всему и +2% шанса крит. удара за каждый стак Elementalist."

StatsTab.STATS["Life_TheEnchantress_Node_4.2"].Name = "Бонусы к насыщениям"
StatsTab.STATS["Life_TheEnchantress_Node_4.2"].Description = "Когда у вас активно Prosperity, вы получаете +1 к насыщению Истоком для способностей Дыхательный пузырь, Доспех мороза и Электрический разряд."

StatsTab.STATS["Life_TheHuntress_Node_3.0"].Name = "При особых навыках"
StatsTab.STATS["Life_TheHuntress_Node_3.0"].Description = "Открывает базовую активацию Prosperity. Насыщение Истоком 1: Когда вы применяете способность Серию ударов, Все сразу, Посох мага или Внезапный удар, активируйте Prosperity на 2 хода (вне зависимости от значения здоровья) и восстановите 1 очко Истока."

StatsTab.STATS["Life_TheHuntress_Node_3.1"].Name = "При потере Prosperity"
StatsTab.STATS["Life_TheHuntress_Node_3.1"].Description = "Когда у вас 30% здоровья (+1.5% за каждую Life) или ниже, активируйте Purity. Один раз в ход, активируйте Purity когда вы теряете эффект Prosperity."

StatsTab.STATS["Life_TheHuntress_Node_4.0"].Name = "Длит. эффектов и крит."
StatsTab.STATS["Life_TheHuntress_Node_4.0"].Description = "Prosperity дает +1 к длительности для способностей Дальнозоркость, Спокойствие духа, и Ускорение; эти статусы дополнительно дают +5% точности и +7% шанса крит. удара."

StatsTab.STATS["Life_TheHuntress_Node_4.1"].Name = "Насыщения Маст. охоты"
StatsTab.STATS["Life_TheHuntress_Node_4.1"].Description = "Когда у вас активно Prosperity, вы получаете +1 к насыщениям Истоком для способностей Стрелы стихий, Первая помощь и Клык снайпера."

StatsTab.STATS["Life_TheHuntress_Node_4.2"].Name = "Снижение перезарядки"
StatsTab.STATS["Life_TheHuntress_Node_4.2"].Description = "Один раз за раунд, когда Purity должно было активироваться, но было на перезарядке, текущая перезарядка уменьшается на 1 ход."

StatsTab.STATS["Life_TheNymph_Node_3.0"].Name = "При Purity/Paucity"
StatsTab.STATS["Life_TheNymph_Node_3.0"].Description = "Реакция Celestial может быть применена когда союзник активирует Purity или Paucity, и имеет не полное значение здоровья."

StatsTab.STATS["Life_TheNymph_Node_3.1"].Name = "Базовая активация"
StatsTab.STATS["Life_TheNymph_Node_3.1"].Description = "Когда у вас 30% здоровья (+1.5% за каждую Life) или ниже, активируйте Purity."

StatsTab.STATS["Life_TheNymph_Node_3.2"].Name = "Перезарядка от Celestial"
StatsTab.STATS["Life_TheNymph_Node_3.2"].Description = "Ваши реакции Celestial уменьшают перезарядку вашего Purity на 1 ход."

StatsTab.STATS["Life_TheNymph_Node_4.0"].Name = "Передача Истока"
StatsTab.STATS["Life_TheNymph_Node_4.0"].Description = "Насыщение Истоком 1: ваша следующая реакция Celestial дает 1 очко Истока. Насыщение Истоком 2: в бою, начиная с 3 хода, ваша следующая реакция Celestial дает 2 очка Истока."

StatsTab.STATS["Life_TheNymph_Node_4.2"].Name = "Урон огнем от Purity"
StatsTab.STATS["Life_TheNymph_Node_4.2"].Description = "Ваша активация Purity наносит 200% огненного урона всем противникам в радиусе 8м в зоне видимости. Также накладывает Scorched на 2 хода и создает под ними огненную поверхность."

StatsTab.STATS["Life_Pegasus_Node_2.0"].Name = "При Purity/Paucity"
StatsTab.STATS["Life_Pegasus_Node_2.0"].Description = "Дает способность Милость, которая активирует Benevolence на союзниках вокруг. Один раз за раунд, активируйте Benevolence, снимая дополнительно +1 стак Battered и Harried, когда вы или союзник активирует Purity или Paucity."

StatsTab.STATS["Life_Pegasus_Node_2.1"].Name = "Аэротеургия/Гидрософистика"
StatsTab.STATS["Life_Pegasus_Node_2.1"].Description = "Реакция Elementalist может быть применена, когда союзник использует на противника или точку в зоне видимости способность Аэротеургии или Гидрософистики. Наносит урон воздухом или водой, соответственно."

StatsTab.STATS["Life_Pegasus_Node_2.2"].Name = "Движение"
StatsTab.STATS["Life_Pegasus_Node_2.2"].Description = "Presence дает +0.1 Движение за каждое очко Лидерства."

StatsTab.STATS["Life_Pegasus_Node_2.3"].Name = "Маст.охоты/Военное дело"
StatsTab.STATS["Life_Pegasus_Node_2.3"].Description = "Реакция Elementalist может быть применена, когда союзник использует на противника или точку в зоне видимости способность Мастерства охоты или Военного дела. Наносит урон землей или огнем, соответственно."

StatsTab.STATS["Life_Pegasus_Node_3.0"].Name = "Восст. и сопротивления"
StatsTab.STATS["Life_Pegasus_Node_3.0"].Description = "Benevolence восстанавливает каждой цели по 15% от недостающего здоровья и дает +10% сопротивления всем стихиям на 1 ход."

StatsTab.STATS["Life_Pegasus_Node_3.1"].Name = "Активация Purity"
StatsTab.STATS["Life_Pegasus_Node_3.1"].Description = "Когда вы снимаете 3 стака Battered и/или Harried с помощью Benevolence, активируйте Purity. Один раз за раунд, если Purity на перезарядке, уменьшите текущую перезарядку на 1 ход."

StatsTab.STATS["Life_Pegasus_Node_3.2"].Name = "Purity и сниж. перезар."
StatsTab.STATS["Life_Pegasus_Node_3.2"].Description = "При достижении 10 стаков Elementalist, потратьте 5 из них на активацию Purity или если оно на перезарядке, уменьшите текущую перезарядку на 1 ход."

StatsTab.STATS["Life_TheStag_Node_2.0"].Name = "При трате Истока"
StatsTab.STATS["Life_TheStag_Node_2.0"].Description = "Реакция Celestial может быть применена на союзнике с меньше чем 50% здоровья, когда они тратят очки Истока. Если уже есть этот эффект: Убирает ограничение на 50% здоровья."

StatsTab.STATS["Life_TheStag_Node_2.1"].Name = "При снятии B/H"
StatsTab.STATS["Life_TheStag_Node_2.1"].Description = "Активируйте Violent Strike когда вы снимаете стак Battered или Harried с союзника."

StatsTab.STATS["Life_TheStag_Node_2.2"].Name = "Стихийные сопротивления"
StatsTab.STATS["Life_TheStag_Node_2.2"].Description = "Открывает базовую активацию Defiance. Defiance дает +7% к стихийным сопротивлениям."

StatsTab.STATS["Life_TheStag_Node_3.0"].Name = "Ускорение"
StatsTab.STATS["Life_TheStag_Node_3.0"].Description = "Реакции Celestial накладывают Ускорение на 1 ход."

StatsTab.STATS["Life_TheStag_Node_3.1"].Name = "Лечение/отравление"
StatsTab.STATS["Life_TheStag_Node_3.1"].Description = "Реакции Celestial накладывают лечение на живых персонажей и отравление на нежить, на 2 хода."

StatsTab.STATS["Life_TheStag_Node_3.2"].Name = "Охлаждение/Возгорание"
StatsTab.STATS["Life_TheStag_Node_3.2"].Description = "Один раз за раунд, когда вы применяете Violent Strike, эмулируйте эффект Всеобщего охлаждения и Возгорания."

StatsTab.STATS["Life_TheGoddess_Node_2.0"].Name = "При союзном Ward"
StatsTab.STATS["Life_TheGoddess_Node_2.0"].Description = "Реакция Celestial может быть применена когда союзник активирует Ward при неполном здоровье."

StatsTab.STATS["Life_TheGoddess_Node_2.1"].Name = "Снятие B/H"
StatsTab.STATS["Life_TheGoddess_Node_2.1"].Description = "Реакция Celestial снимает 3 стака Battered или Harried (каких будет больше)"

StatsTab.STATS["Life_TheGoddess_Node_3.0"].Name = "Эмуляция Celestial"
StatsTab.STATS["Life_TheGoddess_Node_3.0"].Description = "Benevolence эмулирует восстановление здоровья от вашей реакции Celestial."

StatsTab.STATS["Life_TheGoddess_Node_3.1"].Name = "Очищение I и II"
StatsTab.STATS["Life_TheGoddess_Node_3.1"].Description = "Реакция Celestial снимает все эффекты I и II уровня."

StatsTab.STATS["Life_TheGoddess_Node_4.0"].Name = "Benevolence B/H стаки"
StatsTab.STATS["Life_TheGoddess_Node_4.0"].Description = "Вы больше не получаете стаки Battered или Harried от Benevolence."

StatsTab.STATS["Life_TheGoddess_Node_4.1"].Name = "Возрождение за Исток"
StatsTab.STATS["Life_TheGoddess_Node_4.1"].Description = "Насыщение Истоком 1: Реакция Celestial может быть применена, когда союзник умирает. Вы возрождаете его рядом с собой с 50% здоровья. Вы получаете 7 стаков Battered и Harried."

StatsTab.STATS["Life_Hope_Node_1.3"].Name = "Уклонение"
StatsTab.STATS["Life_Hope_Node_1.3"].Description = "Presence дает +2% уклонения за каждое очко Лидерства."

StatsTab.STATS["Life_Hope_Node_2.0"].Name = "При Поднять щиты"
StatsTab.STATS["Life_Hope_Node_2.0"].Description = "Активируйте Purity при применении способности Поднять щиты."

StatsTab.STATS["Life_Hope_Node_2.1"].Name = "Два оружия крит. шанс"
StatsTab.STATS["Life_Hope_Node_2.1"].Description = "Один раз за раунд, когда у вас экипировано два оружия, получите +100% шанса крит. удара при применении реакции Centurion."

StatsTab.STATS["Life_Hope_Node_3.0"].Name = "Purity урон от Воплощений"
StatsTab.STATS["Life_Hope_Node_3.0"].Description = "Когда у вас активно Purity, реакции Centurion получают +6% урона за каждое очко Force, Inertia и Life."

StatsTab.STATS["Life_Hope_Node_3.1"].Name = "Сверхновая"
StatsTab.STATS["Life_Hope_Node_3.1"].Description = "Один раз за раунд, когда вы применяете реакцию Centurion, эмулируйте эффект Сверхновой (наносит урон только противникам)."

StatsTab.STATS["Life_Hope_Node_3.2"].Name = "Ослеп. излучение и перезар."
StatsTab.STATS["Life_Hope_Node_3.2"].Description = "Когда вы активируете Purity, получите Ослепляющее излучение на 2 хода. -1 ход перезарядки Purity."

StatsTab.STATS["Life_Hope_Node_4.0"].Name = "Centurion телепортация"
StatsTab.STATS["Life_Hope_Node_4.0"].Description = "Когда союзник активирует Abeyance, Paucity, или Purity из-за урона от противника в зоне видимости, активируйте Violent Strike, телепортируйтесь к этому противнику и примените на нем реакцию Centurion."

StatsTab.STATS["Life_Hope_Node_4.1"].Name = "Пиро/Аэро Исток"
StatsTab.STATS["Life_Hope_Node_4.1"].Description = "Когда у вас активно Purity, вы получаете +1 к Насыщениям Истоком для способностей Аэротеургии и Пирокинетики (после использования эффект Purity спадает)"

StatsTab.STATS["Life_Splendor_Node_2.0"].Name = "При Purity"
StatsTab.STATS["Life_Splendor_Node_2.0"].Description = "Активируйте Prosperity на 1 ход, когда вы активируете Purity, вне зависимости от значения здоровья."

StatsTab.STATS["Life_Splendor_Node_3.0"].Name = "Бонусный радиус"
StatsTab.STATS["Life_Splendor_Node_3.0"].Description = "Реакция Elementalist получает +1м радиуса."

StatsTab.STATS["Life_Splendor_Node_3.1"].Name = "Возгорание"
StatsTab.STATS["Life_Splendor_Node_3.1"].Description = "Когда вы применяете Возгорание, эмулируйте эффект этой же способности. Когда у вас активно Prosperity, при вашем наложении на противника сожжения, наложите дополнительно заряд на 1 ход."

StatsTab.STATS["Life_Splendor_Node_4.0"].Name = "Повторный урон"
StatsTab.STATS["Life_Splendor_Node_4.0"].Description = "Когда у вас активно Prosperity и есть 4 или больше стаков Elementalist , при применении реакции Elementalist, нанесите ее урон повторно всем противникам в радиусе 13м. от цели."

StatsTab.STATS["Life_Splendor_Node_4.1"].Name = "Возгорание: Величие"
StatsTab.STATS["Life_Splendor_Node_4.1"].Description = "Prosperity дает способность Возгорание x1: Величие с перезарядкой в 1 ход."

StatsTab.STATS["Life_Splendor_Node_4.2"].Name = "Исток за реакции"
StatsTab.STATS["Life_Splendor_Node_4.2"].Description = "Один раз за раунд, если у вас активно Prosperity, когда вы применяете 3 или более реакции за 1 ход, получите 1 очко Истока."