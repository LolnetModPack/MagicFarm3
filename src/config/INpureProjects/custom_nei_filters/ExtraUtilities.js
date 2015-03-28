// Microblocks always require special handling.
if (FML.isModLoaded("ExtraUtilities") && ExtraUtilities_enabled){
    NEI.override("ExtraUtilities:drum", [0, 1]);

    if (FML.isModLoaded("ForgeMicroblock")){

        // Special handler for cleanly removing them.
        ExtraUtilities.obliterate_microblocks([1, 2, 3], ForgeMicroblock.getRandomMaterial());
    }
	NEI.override("ExtraUtilities:greenscreen", [0]);
	NEI.override("ExtraUtilities:color_blockCoal", [0]);
	NEI.override("ExtraUtilities:color_blockRedstone", [0]);
	NEI.override("ExtraUtilities:color_obsidian", [0]);
	NEI.override("ExtraUtilities:color_blockLapis", [0]);
	NEI.override("ExtraUtilities:color_stonebrick", [0]);
	NEI.override("ExtraUtilities:color_brick", [0]);
	NEI.override("ExtraUtilities:color_redstoneLight", [0]);
	NEI.override("ExtraUtilities:color_hellsand", [0]);
	NEI.override("ExtraUtilities:color_quartzBlock", [0]);
	NEI.override("ExtraUtilities:color_stone", [0]);
	NEI.override("ExtraUtilities:color_lightgem", [0]);
	NEI.override("ExtraUtilities:colorWoodPlanks", [0]);
	NEI.override("ExtraUtilities:colorStoneBrick", [0]);
}