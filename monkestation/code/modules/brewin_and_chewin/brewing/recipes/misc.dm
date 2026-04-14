/datum/brewing_recipe/gin
	reagent_to_brew = /datum/reagent/consumable/ethanol/gin
	display_name = "Gin"
	needed_items = list(/obj/item/grown/log = 1)
	needed_crops = list(/obj/item/food/grown/berries = 100, /obj/item/food/grown/herbs = 100)
	needed_reagents = list(/datum/reagent/water = 100)
	brewed_amount = 2

	cargo_valuation = 3200
	brew_time = 4 MINUTES

/datum/brewing_recipe/tequila
	reagent_to_brew = /datum/reagent/consumable/ethanol/tequila
	display_name = "Tequila"
	needed_items = list(/obj/item/grown/log = 1)
	needed_crops = list(/obj/item/food/grown/citrus/lemon = 200, /obj/item/food/grown/citrus/lime = 200, /obj/item/food/grown/pineapple = 50)
	needed_reagents = list(/datum/reagent/water = 50, /datum/reagent/consumable/salt = 5)
	brewed_amount = 2

	cargo_valuation = 2250
	brew_time = 2 MINUTES

/datum/brewing_recipe/patron
	reagent_to_brew = /datum/reagent/consumable/ethanol/patron
	display_name = "Patron"
	needed_crops = list(/obj/item/food/grown/wheat = 100)
	needed_reagents = list(/datum/reagent/water = 30, /datum/reagent/consumable/mintextract = 5)
	brewed_amount = 1

	cargo_valuation = 2000
	brew_time = 1.5 MINUTES

/datum/brewing_recipe/ale
	reagent_to_brew = /datum/reagent/consumable/ethanol/ale
	display_name = "Ale"
	needed_crops = list(/obj/item/food/grown/wheat = 120, /obj/item/food/grown/poppy = 50)
	needed_reagents = list(/datum/reagent/water = 120, /datum/reagent/consumable/honey = 5)
	brewed_amount = 12

	cargo_valuation = 2000
	brew_time = 6 MINUTES

/datum/brewing_recipe/whiskey
	reagent_to_brew = /datum/reagent/consumable/ethanol/whiskey
	display_name = "Whiskey"
	needed_crops = list(/obj/item/food/grown/wheat = 240)
	needed_reagents = list(/datum/reagent/water = 120)
	brewed_amount = 10

	cargo_valuation = 2000
	brew_time = 8 MINUTES

/datum/brewing_recipe/glucose
	reagent_to_brew = /datum/reagent/consumable/nutriment/glucose
	display_name = "Glucose"
	needed_crops = list(/obj/item/food/grown/wheat = 300, /obj/item/food/grown/corn = 150)
	needed_reagents = list(/datum/reagent/water = 120, /datum/reagent/consumable/honey = 5, /datum/reagent/consumable/sugar = 30)
	brewed_amount = 3
	per_brew_amount = 15

	cargo_valuation = 4750
	brew_time = 1.5 MINUTES
	helpful_hints = "Further brewing can be done when finished."

/datum/brewing_recipe/nothing
	reagent_to_brew = /datum/reagent/consumable/nothing
	pre_reqs = /datum/reagent/consumable/nutriment/glucose
	display_name = "Nothing"
	needed_reagents = list(/datum/reagent/water = 200)
	brewed_amount = 2

	cargo_valuation = 404
	brew_time = 7 MINUTES

/datum/brewing_recipe/cream
	reagent_to_brew = /datum/reagent/consumable/cream
	display_name = "Cream"
	brewed_amount = 3
	needed_crops = list(/obj/item/food/grown/soybeans = 200)
	needed_reagents = list(/datum/reagent/consumable/vinegar = 10, /datum/reagent/consumable/milk = 30)

	cargo_valuation = 1600
	brew_time = 1 MINUTES
	helpful_hints = "Further brewing can be done when finished."

/datum/brewing_recipe/black_russian
	reagent_to_brew = /datum/reagent/consumable/ethanol/black_russian
	pre_reqs = /datum/reagent/consumable/ethanol/kahlua
	display_name = "Black Russian"
	needed_reagents = list(/datum/reagent/consumable/ethanol/vodka = 100)
	brewed_amount = 4

	cargo_valuation = 5000
	brew_time = 2 MINUTES
	helpful_hints = "Further brewing can be done when finished."

/datum/brewing_recipe/white_russian
	reagent_to_brew = /datum/reagent/consumable/ethanol/white_russian
	pre_reqs = /datum/reagent/consumable/ethanol/black_russian
	display_name = "White Russian"
	needed_reagents = list(/datum/reagent/consumable/cream = 50)
	brewed_amount = 4

	cargo_valuation = 8000
	brew_time = 2 MINUTES
	helpful_hints = "Further brewing can be done when finished."

/datum/brewing_recipe/white_tiziran
	reagent_to_brew = /datum/reagent/consumable/ethanol/white_tiziran
	pre_reqs = /datum/reagent/consumable/ethanol/black_russian
	display_name = "White Tiziran"
	brewed_amount = 4
	needed_reagents = list(/datum/reagent/consumable/ethanol/kortara = 120)

	cargo_valuation = 8000
	brew_time = 2 MINUTES
