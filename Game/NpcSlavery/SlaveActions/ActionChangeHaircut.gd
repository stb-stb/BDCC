extends SlaveActionBase

func _init():
	id = "ActionChangeHaircut"
	actionType = Action
	#extraSlaves = {}
	sceneID = "ActionSlaveryHaircut"
	slaveResistChanceMult = 0.0
	
	slaveMinLevel = 1
	slaveSkillsRequired = {
	}
	
	buttonPriority = 100

func getVisibleName():
	return "Change haircut"

func getVisibleDesc():
	return "Pay the closest bathroom a visit and change your slave's haircut"
