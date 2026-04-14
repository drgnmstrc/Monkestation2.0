/datum/brewing_recipe/lizard_wine
	reagent_to_brew = /datum/reagent/consumable/ethanol/lizardwine
	display_name = "Lizard Wine"
	needed_items  = list(/obj/item/organ/external/tail/lizard = 1)
	needed_crops = list(/obj/item/food/grown/herbs = 100)
	needed_reagents = list(/datum/reagent/consumable/ethanol = 200)
	brewed_amount = 4

	cargo_valuation = 10000
	brew_time = 10 MINUTES

/datum/brewing_recipe/wine
	reagent_to_brew = /datum/reagent/consumable/ethanol/wine
	display_name = "Wine"
	needed_items  = list(/obj/item/grown/log = 1)
	needed_crops = list(/obj/item/food/grown/grapes = 200)
	needed_reagents = list(/datum/reagent/water = 100, /datum/reagent/consumable/sugar = 15)
	brewed_amount = 2

	cargo_valuation = 3000
	brew_time = 5 MINUTES
	helpful_hints = "Further brewing can be done when finished."

/datum/brewing_recipe/vermouth
	reagent_to_brew = /datum/reagent/consumable/ethanol/vermouth
	display_name = "Vermouth"
	pre_reqs = /datum/reagent/consumable/ethanol/wine
	needed_items  = list(/obj/item/grown/orangepeel = 1)
	needed_crops = list(/obj/item/food/grown/harebell = 5, /obj/item/food/grown/herbs = 50)
	brewed_amount = 2

	cargo_valuation = 5000
	brew_time = 5 MINUTES

/datum/brewing_recipe/poison_wine
	reagent_to_brew = /datum/reagent/consumable/ethanol/poison_wine
	display_name = "Fungal Wine (poison)"
	brewed_amount = 1
	needed_items  = list(/obj/item/grown/log = 1)
	needed_crops = list(/obj/item/food/grown/mushroom/plumphelmet = 5)
	needed_reagents = list(/datum/reagent/consumable/ethanol/wine = 100)

	cargo_valuation = 9000
	brew_time = 10 MINUTES

/datum/brewing_recipe/voltaic_yellow_wine
	reagent_to_brew = /datum/reagent/consumable/ethanol/wine_voltaic
	display_name = "Voltaic Yellow Wine"
	brewed_amount = 2
	needed_items  = list(/obj/item/stock_parts/power_store/cell = 1)
	needed_reagents = list(/datum/reagent/consumable/ethanol/wine = 100, /datum/reagent/consumable/liquidelectricity = 50)

	cargo_valuation = 3000
	brew_time = 3 MINUTES
