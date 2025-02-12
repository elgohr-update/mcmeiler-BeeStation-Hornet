/datum/job/qm
	title = "Quartermaster"
	flag = QUARTERMASTER
	department_head = list("Head of Personnel")
	department_flag = CIVILIAN
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the head of personnel"
	selection_color = "#d7b088"
	exp_requirements = 600
	exp_type = EXP_TYPE_SUPPLY
	exp_type_department = EXP_TYPE_SUPPLY

	outfit = /datum/outfit/job/quartermaster

	access = list(ACCESS_MAINT_TUNNELS, ACCESS_MAILSORTING, ACCESS_CARGO, ACCESS_QM, ACCESS_MINING, ACCESS_MECH_MINING, ACCESS_MINING_STATION, ACCESS_MINERAL_STOREROOM, ACCESS_VAULT, ACCESS_AUX_BASE, ACCESS_EXPLORATION)
	minimal_access = list(ACCESS_MAINT_TUNNELS, ACCESS_MAILSORTING, ACCESS_CARGO, ACCESS_QM, ACCESS_MINING, ACCESS_MECH_MINING, ACCESS_MINING_STATION, ACCESS_MINERAL_STOREROOM, ACCESS_VAULT, ACCESS_AUX_BASE, ACCESS_EXPLORATION)
	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_CAR

	display_order = JOB_DISPLAY_ORDER_QUARTERMASTER
	departments = DEPARTMENT_CARGO
	rpg_title = "Steward"

	species_outfits = list(
		SPECIES_PLASMAMAN = /datum/outfit/plasmaman/cargo
	)

/datum/outfit/job/quartermaster
	name = "Quartermaster"
	jobtype = /datum/job/qm

	id = /obj/item/card/id/job/qm
	belt = /obj/item/pda/quartermaster
	ears = /obj/item/radio/headset/headset_quartermaster
	uniform = /obj/item/clothing/under/rank/cargo/qm
	shoes = /obj/item/clothing/shoes/sneakers/brown
	glasses = /obj/item/clothing/glasses/sunglasses/advanced
	l_hand = /obj/item/clipboard

	chameleon_extras = /obj/item/stamp/qm

