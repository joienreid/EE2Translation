local EpicEnemies = Epip.GetFeature("Feature_EpicEnemies")

EpicerEnemies = {

    CATHE_Archetype_PredatorVulture = {
        Name = "Finisher.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Finish him off!</font><br>      <font color='ebc808'>Predator</font> 1 раз за раунд при потере противником брони или здоровье менее 50%. Бонусный крит от недостающего здоровья.",
    },

    CATHE_Archetype_PredatorFalcon = {
        Name = "Warbird.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Warriors on wings!</font><br>      <font color='ebc808'>Predator</font> при 7 B/H на противнике. <font color='ebc808'>Violent Strike</font> при уроне более 10% здоровья цели.",
    },

    CATHE_Archetype_PredatorCorpses = {
        Name = "Undertaker.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Lost in Necrooo-palas.</font><br>      <font color='ebc808'>Predator</font> возле трупа. <font color='ebc808'>Violent Strike</font> при уроне более 10% здоровья цели.",
    },

    CATHE_Archetype_PredatorOccultistSkitters = {
        Name = "Spider Queen.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Watch them dance!</font><br>      <font color='ebc808'>Predator</font> возле трупа, призыв Скитальца, <font color='ebc808'>Occultist</font> как базовая атака, и применяется при смерти союзного призыва.",
    },

    CATHE_Archetype_Zodiac = {
        Name = "Zodiac.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>If she had only shut her mouth...</font><br>      <font color='ebc808'>Celestial</font> на противнике при Vulnerable III.",
    },

    CATHE_Archetype_CenturionStomp = {
        Name = "Pounder.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>I refuse to be brought down by you!</font><br>      <font color='ebc808'>Centurion</font> когда на союзника накладывают II/III уровень, эмуляция Сокрушающего удара.",
    },

    CATHE_Archetype_CenturionDragon = {
        Name = "Dragon RAWR :3.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Don’t stand in my safe space!</font><br>      <font color='ebc808'>Defiance</font>, если активно - <font color='ebc808'>Centurion</font> в конце хода, дает 2 стака Adaptation, Жар дракона при 3 стаках.",
    },

    CATHE_Archetype_CenturionTendies = {
        Name = "BlyadSuka.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Blood for the flayed twins!</font><br>      <font color='ebc808'>Defiance</font>, если активно - <font color='ebc808'>Centurion</font> в конце хода, накладывает Разрыв сухожилий.",
    },

    CATHE_Archetype_RogueDodgeturionTendies = {
        Name = "Jauffre.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Stop right there, criminal scum!</font><br>      <font color='ebc808'>Centurion</font> при уклонении, накладывает Разрыв сухожилий.",
    },

    CATHE_Archetype_CenturionVertigo = {
        Name = "The Drunken Fist.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>We’ll get hit by you next time!</font><br>      <font color='ebc808'>Centurion</font> при уклонении. Высокое уклонение и утомляемость, низкая мощь.",
    },

    CATHE_Archetype_ElementalistMutaKraken51 = {
        Name = "Kraken statuses.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>And make it hurt.</font><br>      <font color='ebc808'>Elementalist</font> накладывает эффекты, в зависимости от стихии.",
    },

    CATHE_Archetype_ElementalistSupport = {
        Name = "Fire support.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>WORSHIP THE PILLAR OF FIRE!!!</font><br>      <font color='ebc808'>Elementalist</font> при <font color='ebc808'>Predator</font>, <font color='ebc808'>Centurion</font>, Weakened III и Vulnerable III.",
    },

    CATHE_Archetype_ElementalistPurityAndEmulation = {
        Name = "Blood is fuel.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Ouch! That hurts!</font><br>      <font color='ebc808'>Elementalist</font> при Мастерстве охоты/Военном деле; <font color='ebc808'>Purity</font> при потере Prosperity, или при 30% здоровья, дает стаки <font color='ebc808'>Elementalist</font>, стихийная эмуляция при 5 стаках.",
    },

    CATHE_Archetype_BeneHealer = {
        Name = "First AIDS.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>When it's needed the most.</font><br>      <font color='ebc808'>Benevolence</font> когда у союзника 0 брони, без стаков B/H, эмуляция <font color='ebc808'>Celestial</font>, восстанавливает 15% здоровья, дает 10% стихийных сопротивлений.",
    },

    CATHE_Archetype_GuardsmanHealer = {
        Name = "Combat medic.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>She's not my sister.</font><br>      <font color='ebc808'>Celestial</font> при снятии B/H, накладывает восстановление, очищает эффекты I и II уровня.",
    },

    CATHE_Archetype_HindMaid = {
        Name = "Bambi maid.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Baaaaah.</font><br>      <font color='ebc808'>Celestial</font> при трате Истока союзником, накладывает ускорение и очищает эффекты I и II уровня.",

    CATHE_Archetype_CelestialBuffs = {
        Name = "Good girl.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>You know who you are.</font><br>      <font color='ebc808'>Celestial</font> при снятии B/H, активирует <font color='ebc808'>Violent Strike</font>, восстанавливает броню и здоровье.",
    },

    CATHE_Archetype_OccultistTotems = {
        Name = "Totemtanz.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Totems totems totems.</font><br>      <font color='ebc808'>Occultist</font> в конце хода при смерти союзного призыва, призывает тотем, 1 раз в ход приказ тотему атаковать.",
    },

    CATHE_Archetype_PaucityShroud = {
        Name = "The Black Knight.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Tis but a scratch.</font><br>      <font color='ebc808'>Paucity</font> на 25% здоровья, при активном эффекте - Черная пелена в конце хода.",
    },

    CATHE_Archetype_OccultistMedusa = {
        Name = "Gorgon.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>I'll make you hard.</font><br>      <font color='ebc808'>Occultist</font> при Ataxia, Subjugated, Squelched и Terrified II и III уровней, 1 раз за раунд эмуляция Окаменяющего лика.",
    },

    CATHE_Archetype_VSOnCelestial = {
        Name = "Coach.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Go get 'em, tiger.</font><br>      <font color='ebc808'>Benevolence</font> на союзнике с 0 брони, <font color='ebc808'>Celestial</font> при снятии B/H, активирует <font color='ebc808'>Violent Strike</font>.",
    },

    CATHE_Archetype_CelestialSelfWardEncourage = {
        Name = "Warden.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Krieg?</font><br>      <font color='ebc808'>Benevolence</font> на союзнике с 0 брони, не накладывает B/H, <font color='ebc808'>Celestial</font> при снятии B/H, <font color='ebc808'>Ward</font> на 3й <font color='ebc808'>Celestial</font> или <font color='ebc808'>Centurion</font>, эмуляция Воодушевления при снятии стаков.",
    },

    CATHE_Archetype_PredatorCelestialVS = {
        Name = "Symbiote.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Pleasure doing business with ya.</font><br>      <font color='ebc808'>Celestial</font> при снятии B/H, активирует <font color='ebc808'>Violent Strike</font>. <font color='ebc808'>Predator</font> при союзном <font color='ebc808'>Violent Strike</font> (10м)",
    },

    CATHE_Effect_PaucityOnBHWither = {
        Name = "Oppression-suppression.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>I suck power from thee!</font><br>      <font color='ebc808'>Paucity</font> при 7 B/H, базовые атаки под <font color='ebc808'>Paucity</font> накладывают Wither.",
    },

    CATHE_Effect_PredatorStatuses = {
        Name = "Bleed for me.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Is it that time of month again?</font><br>      <font color='ebc808'>Predator</font> накладывает Slowed II, кровотечение и кровоизлияние.",
    },

    CATHE_Archetype_PurityOnVit = {
        Name = "Borrowed time.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Do that again.</font><br>      <font color='ebc808'>Purity</font> при 30% здоровья.",
    },

    CATHE_Archetype_PurityOnShieldsUp = {
        Name = "Combat regeneration.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Can’t even penetrate my defences!</font><br>      <font color='ebc808'>Purity</font> при Поднять щиты.",
    },

    CATHE_Archetype_PurityOnProsperityLost = {
        Name = "Loss.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>...is this?</font><br>      <font color='ebc808'>Purity</font> при потере Prosperity.",
    },

    CATHE_Archetype_PredatorFanOfKnive = {
        Name = "Peacock.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Ever-opening flower.</font><br>      <font color='ebc808'>Predator</font> 10м дальность, активация при 7 B/H на противнике, 2 раза за раунд эмуляция Веера ножей.",
    },

    CATHE_Archetype_CataclysmMeme = {
        Name = "A bomb?.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Oh my god, JC, a bomb!</font><br>      Кабум.",
    },

    CATHE_Archetype_RoguePaucityBHHide = {
        Name = "Crouching manticore.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Hidden dude.</font><br>      <font color='ebc808'>Paucity</font> при 7 B/H, входит в невидимость и скрытность.",
    },

    CATHE_Archetype_RoguePaucityArmorsHide = {
        Name = "This isn't happening!.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Aaand he's gone.</font><br>      <font color='ebc808'>Paucity</font> при 0 брони, входит в невидимость и скрытность.",
    },

    CATHE_Archetype_VSArcher = {
        Name = "Hurt more.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>What if I stab you a bit deeper?</font><br>      <font color='ebc808'>Violent Strike</font> при уроне более 10% здоровья.",
    },

    CATHE_Archetype_HatchetVS = {
        Name = "Out with a bang.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Totally calculated my AP.</font><br>      <font color='ebc808'>Violent Strike</font> при достижении 0 ОД.",
    },

    CATHE_Archetype_VSConqueror = {
        Name = "And rip...",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>...and cut and mutilate the innocent.</font><br>      <font color='ebc808'>Violent Strike</font> при способностях за 1 ОД и более.",
    },

    CATHE_Archetype_VSAcid = {
        Name = "vs Lust.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>You're so pretty under this armour...</font><br>      <font color='ebc808'>Violent Strike</font> накладывает кислоту.",
    },

    CATHE_Archetype_VSBleed = {
        Name = "vs Bleed.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Someone likes it rough.</font><br>      <font color='ebc808'>Violent Strike</font> накладывает кровотечение.",
    },

    CATHE_Archetype_VSSuffocating = {
        Name = "vs Choking.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Someone here likes it.</font><br>      <font color='ebc808'>Violent Strike</font> накладывает удушение.",
    },

    CATHE_Archetype_VSTerrified = {
        Name = "vs Fear.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>We do have a safe word.</font><br>      <font color='ebc808'>Violent Strike</font> накладывает Terrified II.",
    },

    CATHE_Archetype_ArcherVSEleArrows = {
        Name = "Scavenger.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>What pain will it take to satisfy?</font><br>      <font color='ebc808'>Violent Strike</font> дает Стрелы стихий.",
    },

    CATHE_Archetype_WardDamageBuffer = {
        Name = "Calcification.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>My skin turns to bone!</font><br>      <font color='ebc808'>Ward</font> при получении совокупного урона в 20% здоровья.",
    },

    CATHE_Archetype_WardOnCrit = {
        Name = "Lignification.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Only makes me harder!</font><br>      <font color='ebc808'>Ward</font> при получении критического удара.",
    },

    CATHE_Archetype_WardAdaptation = {
        Name = "Equalizer.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>Like water.</font><br>      Adaption при активации <font color='ebc808'>Ward</font>.",
    },

    CATHE_Archetype_WardHealAndRemoveBH = {
        Name = "Noi.",
        Description = "<font color='A8A8A8' size='17' face='Averia Serif'>You really shook up my internal organs!</font><br>      <font color='ebc808'>Ward</font> восстанавливает здоровье и снимает 1 B/H.",
    },

	CATHE_Archetype_OccultistAtaxiaSquelched = {
		Name = "Occultist при Ataxia/Squelched.",
        Description = "<font color='ebc808'>Occultist</font> при Ataxia/Squelched II и III уровней.",
 	},
 
    CATHE_Archetype_OccultistEndTurn = {
		Name = "Occultist в конце хода.",
        Description = "<font color='ebc808'>Occultist</font> в конце хода на ближайшего противника в зоне видимости.",
	},
	
}

for id,data in pairs(EpicerEnemies) do
    local effect = EpicEnemies.GetEffectData(id)

    if effect then
        effect.Name = data.Name
        effect.Description = data.Description
    end
end