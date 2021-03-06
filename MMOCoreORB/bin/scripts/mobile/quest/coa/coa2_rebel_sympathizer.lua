coa2_rebel_sympathizer = Creature:new {
	objectName = "",
	randomNameType = NAME_GENERIC,
	socialGroup = "rebel",
	faction = "rebel",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 831,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {	"object/mobile/dressed_commoner_fat_human_female_01.iff",
			"object/mobile/dressed_commoner_fat_human_female_02.iff",
			"object/mobile/dressed_commoner_fat_twilek_female_01.iff",
			"object/mobile/dressed_commoner_fat_twilek_female_02.iff",
			"object/mobile/dressed_commoner_fat_zabrak_female_01.iff",
			"object/mobile/dressed_commoner_fat_zabrak_female_02.iff",
			"object/mobile/dressed_commoner_naboo_bothan_female_01.iff",
			"object/mobile/dressed_commoner_naboo_bothan_female_02.iff",
			"object/mobile/dressed_commoner_naboo_human_female_01.iff",
			"object/mobile/dressed_commoner_naboo_human_female_02.iff",
			"object/mobile/dressed_commoner_naboo_human_female_03.iff",
			"object/mobile/dressed_commoner_naboo_human_female_04.iff",
			"object/mobile/dressed_commoner_naboo_human_female_05.iff",
			"object/mobile/dressed_commoner_naboo_human_female_06.iff",
			"object/mobile/dressed_commoner_naboo_human_female_07.iff",
			"object/mobile/dressed_commoner_naboo_human_female_08.iff",
			"object/mobile/dressed_commoner_naboo_moncal_female_01.iff",
			"object/mobile/dressed_commoner_naboo_moncal_female_02.iff",
			"object/mobile/dressed_commoner_naboo_twilek_female_01.iff",
			"object/mobile/dressed_commoner_naboo_twilek_female_02.iff",
			"object/mobile/dressed_commoner_naboo_zabrak_female_01.iff",
			"object/mobile/dressed_commoner_naboo_zabrak_female_02.iff",
			"object/mobile/dressed_commoner_old_human_female_01.iff",
			"object/mobile/dressed_commoner_old_human_female_02.iff",
			"object/mobile/dressed_commoner_old_twilek_female_01.iff",
			"object/mobile/dressed_commoner_old_twilek_female_02.iff",
			"object/mobile/dressed_commoner_old_zabrak_female_01.iff",
			"object/mobile/dressed_commoner_old_zabrak_female_02.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_01.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_02.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_03.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_04.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_05.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_06.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_07.iff",
			"object/mobile/dressed_commoner_tatooine_aqualish_female_08.iff",
			"object/mobile/dressed_commoner_tatooine_bith_female_01.iff",
			"object/mobile/dressed_commoner_tatooine_bith_female_02.iff",
			"object/mobile/dressed_commoner_tatooine_bith_female_03.iff",
			"object/mobile/dressed_commoner_tatooine_bith_female_04.iff",
			"object/mobile/dressed_commoner_tatooine_bith_female_05.iff",
			"object/mobile/dressed_commoner_tatooine_bith_female_06.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_female_01.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_female_02.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_female_03.iff",
			"object/mobile/dressed_commoner_tatooine_rodian_female_04.iff",
			"object/mobile/dressed_commoner_tatooine_trandoshan_female_01.iff",
			"object/mobile/dressed_commoner_tatooine_trandoshan_female_02.iff",
			"object/mobile/dressed_commoner_tatooine_trandoshan_female_03.iff",
			"object/mobile/dressed_commoner_tatooine_trandoshan_female_04.iff",
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "rebelSympathizerConvoTemplate",
	attacks = merge(riflemanmaster,pistoleermaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(coa2_rebel_sympathizer, "coa2_rebel_sympathizer")
