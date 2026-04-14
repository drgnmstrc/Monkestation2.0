/datum/brewing_recipe/melon_liquor
	reagent_to_brew = /datum/reagent/consumable/ethanol/melon_liquor
	display_name = "Melon Liquor"
	needed_items = list(/obj/item/grown/log = 1)
	needed_crops = list(/obj/item/food/grown/watermelon = 400, /obj/item/food/grown/poppy = 50)
	brewed_amount = 3

	cargo_valuation = 2000
	brew_time = 6 MINUTES

/datum/brewing_recipe/triple_sec
	reagent_to_brew = /datum/reagent/consumable/ethanol/triple_sec
	display_name = "Triple Sec"
	brewed_amount = 2
	needed_items = list(/obj/item/grown/orangepeel = 5)
	needed_crops = list(/obj/item/food/grown/whitebeet = 100)
	needed_reagents = list(/datum/reagent/consumable/sugar = 15)

	cargo_valuation = 1800
	brew_time = 3 MINUTES

/datum/brewing_recipe/red_candy_liquor
	reagent_to_brew = /datum/reagent/consumable/ethanol/candy_wine
	display_name = "Red Candy Liquor"
	pre_reqs = /datum/reagent/consumable/ethanol/triple_sec
	brewed_amount = 2
	needed_items = list(/obj/item/grown/log = 1)
	needed_crops = list(/obj/item/food/grown/sunflower = 50, /obj/item/food/grown/harebell = 50)
	needed_reagents = list(/datum/reagent/consumable/ethanol/wine = 100)

	cargo_valuation = 7000
	brew_time = 3 MINUTES
