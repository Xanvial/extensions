-- {"id":81,"ver":"2.1.3","libVer":"1.0.0","author":"Doomsdayrs","dep":["Madara>=2.4.2"]}

return Require("Madara")("https://novelhard.com",{
	id = 81,
	name = "NovelHard",
	imageURL = "https://novelhard.com/wp-content/uploads/2019/08/novelhard.com_-1.png",

	-- defaults values
	latestNovelSel = "div.col-12.col-md-4.badge-pos-1",
	novelListingURLPath = "novel",
	shrinkURLNovel = "",
	searchHasOper = true,

	expandURL = function(url)
		return "https://novelhard.com/" .. url
	end,
	shrinkURL = function(url)
		return url:gsub("https://novelhard.com/", "")
	end,

	genres = {
		"Action",
		"Adult",
		"Adventure",
		"Alchemy",
		"Comedy",
		"Cooking",
		"Crafting",
		"Drama",
		"Ecchi",
		"Fantasy",
		"Female Protagonist",
		"Game Elements",
		"Gender Bender",
		"Hamrem-Seeking Male Lead",
		"Harem",
		"Historical",
		"Horror",
		"Isekai",
		"Josei",
		"Kingdom Building",
		"Magic sword and sorcery",
		"Manhua",
		"Manhwa",
		"Martial Arts",
		"Mature",
		"Mecha",
		"Modern Setting",
		"Mystery",
		"Political Intrigue",
		"Psychological",
		"Reincarnation",
		"Romance",
		"School Life",
		"Sci-fi",
		"Seinen",
		"Shoujo",
		"Shounen",
		"Shounen Ai",
		"Slice of Life",
		"Smut",
		"Sports",
		"Supernatural",
		"Superpowers",
		"Swords",
		"Swordsman",
		"Thriller",
		"Tragedy",
		"Transported to Another World",
		"Virtual Reality",
		"War",
		"Wuxia",
		"Xianxia",
		"Xuanhuan",
		"Yaoi"
	}
})
