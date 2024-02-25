extends ImagePack

func _init():
	id = "rahi"
	artist = "Rahi"
	
	addCharacter("rahi", [], "res://Images/ImagePacks/Rahi/Characters/rahi/rahi.png")
	addCharacter("rahi", ["naked"], "res://Images/ImagePacks/Rahi/Characters/rahi/rahi-naked.png")

	addCharacter("tavi", [], "res://Images/ImagePacks/Rahi/Characters/tavi/tavi.png")
	addCharacter("tavi", ["naked"], "res://Images/ImagePacks/Rahi/Characters/tavi/tavi-naked.png")
	addCharacter("taviDemon", [], "res://Images/ImagePacks/Rahi/Characters/tavi/tavi.png")
	addCharacter("taviDemon", ["naked"], "res://Images/ImagePacks/Rahi/Characters/tavi/tavi-naked.png")
	addCharacter("taviDemonFuta", [], "res://Images/ImagePacks/Rahi/Characters/tavi/tavi.png")
	addCharacter("taviDemonFuta", ["naked"], "res://Images/ImagePacks/Rahi/Characters/tavi/tavi-naked.png")

	addCharacter("risha", [], "res://Images/ImagePacks/Rahi/Characters/risha/risha.png")
	addCharacter("risha", ["naked"], "res://Images/ImagePacks/Rahi/Characters/risha/risha-naked.png")

	addCharacter("eliza", [], "res://Images/ImagePacks/Rahi/Characters/eliza/eliza.png")
	addCharacter("eliza", ["naked"], "res://Images/ImagePacks/Rahi/Characters/eliza/eliza-naked.png")

	addCharacter("nova", [], "res://Images/ImagePacks/Rahi/Characters/nova/nova.png")
	addCharacter("nova", ["naked"], "res://Images/ImagePacks/Rahi/Characters/nova/nova-naked.png")
	addCharacter("novaArena", [], "res://Images/ImagePacks/Rahi/Characters/nova/nova.png")
	addCharacter("novaArena", ["naked"], "res://Images/ImagePacks/Rahi/Characters/nova/nova-naked.png")

	addCharacter("ferri", [], "res://Images/ImagePacks/Rahi/Characters/ferri/ferri.png")
	addCharacter("ferri", ["naked"], "res://Images/ImagePacks/Rahi/Characters/ferri/ferri-naked.png")

	addCharacter("avy", [], "res://Images/ImagePacks/Rahi/Characters/avy/avy.png")
	addCharacter("avy", ["naked"], "res://Images/ImagePacks/Rahi/Characters/avy/avy-naked.png")

	addCharacter("captain", [], "res://Images/ImagePacks/Rahi/Characters/captain/captain.png")
	addCharacter("captain", ["naked"], "res://Images/ImagePacks/Rahi/Characters/captain/captain-naked.png")

	addCharacter("alexrynard", [], "res://Images/ImagePacks/Rahi/Characters/alexrynard/alexrynard.png")
	addCharacter("alexrynard", ["naked"], "res://Images/ImagePacks/Rahi/Characters/alexrynard/alexrynard-naked.png")

	addCharacter("jacki", [], "res://Images/ImagePacks/Rahi/Characters/jacki/jacki.png")
	addCharacter("jacki", ["naked"], "res://Images/ImagePacks/Rahi/Characters/jacki/jacki-naked.png")

	addCharacter("kait", [], "res://Images/ImagePacks/Rahi/Characters/kait/kait.png")
	addCharacter("kait", ["naked"], "res://Images/ImagePacks/Rahi/Characters/kait/kait-naked.png")
	
	addCharacter("socket", [], "res://Images/ImagePacks/Rahi/Characters/socket/socket.png")
	addCharacter("socket", ["naked"], "res://Images/ImagePacks/Rahi/Characters/socket/socket-naked.png")
	
	addSceneImageCustomArtist("SocketTalkScene", "look_poster", "res://Images/ImagePacks/Rahi/Scenes/socket.webp", 500, "Sompurr and Rahi")
	#addSceneImageCustomArtist("SocketIntroScene", "naked_engineer", "res://Images/ImagePacks/Rahi/Scenes/socket_nobackground.webp", 500, "Sompurr and Rahi")
	
	## Just an example
	## Uncomment to enable
	#addSceneImage("InventoryScene", "", "res://Images/ImagePacks/Rahi/Characters/kait/kait.png")
	#addSceneImage("InventoryScene", "takeoffmenu", "res://Images/ImagePacks/Rahi/Characters/kait/kait-naked.png")
	
	## Will only be shown if the player character is male. Can add multiple with different conditions. Has priority over non-conditional images
	#addSceneImageWithConditions("InventoryScene", "putonmenu", "res://Images/ImagePacks/Rahi/Characters/kait/kait-naked.png", [ImageCon.MalePC])
