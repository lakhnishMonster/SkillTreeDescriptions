name = "Accurate Skill Tree Descriptions"
description = "This mod describes the skill trees of characters in significantly more detail than what Klei did.\n\nNOTE: All x-aligned characters take 10% less damage from their side and deals 10% more damage to the opposing side.\n\nThis perk applies whenever you choose an alignment skill but it is not listed in every alignment skill due to limited space."
author = "lakhnish_monster"
priority = 1000000
version = "2.1"
forumthread = ""
icon_atlas = "modicon.xml"
icon = "modicon.tex"
dst_compatible = true
server_only_mod = false
client_only_mod = true
all_clients_require_mod = false

api_version_dst = 10

configuration_options = {
	{
		name = "BEARD_INSULATION",
		label = "Beard Insulation",
		hover = "Choose how descriptive you'd like Wilson's beard insulation skill tree to be.",
		options = {
			{description = "% Only", data = "PERCENT_ONLY", hover = "Only lists the percent increase to the beard insulation."},
			{description = "% + Magnificent", data = "MAGNIFICENT", hover = "Displays total insulation of the Magnificent beard w/ percent increase."},
			{description = "% + 3 Beard Stages", data = "SUPER_DETAILED", hover = "Displays total insulation of all beard stages w/ percent increase."},
		},
		default = "MAGNIFICENT",
	},
	
	{
		name = "BEARD_SPEED",
		label = "Beard Speed",
		hover = "Choose if you'd like the default speed of Wilson's beard growth to be listed.",
		options = {
			{description = "Don't Show", data = "no_default", hover = "Doesn't show the default speed of Wilson's beard growth."},
			{description = "Show Some Default", data = "some_default", hover = "Lists the default speed of Wilson's beard growth for only 1 skill."},
			{description = "Show All Default", data = "all_default", hover = "Lists the default speed of Wilson's beard growth for all skills."},
		},
		default = "no_default",
	},
}