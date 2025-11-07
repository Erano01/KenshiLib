
.code

_AbstractMovementBase_base EQU 0*8
_Armour_base EQU 45*8
_Bounty_base EQU 58*8
_BountyManager_base EQU 61*8
_Building_base EQU 91*8
_Building_ConstructionState_base EQU 278*8
_Building_ConstructionState_BuildMaterial_base EQU 296*8
_Character_base EQU 298*8
_CharacterAnimal_base EQU 627*8
_CharacterHuman_base EQU 656*8
_Character_AttachedArrowManager_base EQU 681*8
_Character_CarryMsg_base EQU 687*8
_Character_RagdollMsg_base EQU 687*8
_Character_WhoSeesMe_base EQU 689*8
_CharMovement_base EQU 691*8
_CharStats_base EQU 752*8
_CombatMovementController_base EQU 877*8
_CombatTechniqueData_base EQU 895*8
_ContainerItem_base EQU 899*8
_ContextMenu_base EQU 919*8
_Crossbow_base EQU 925*8
_Damages_base EQU 938*8
_Dialogue_base EQU 944*8
_DialogueSpeechBubble_base EQU 1015*8
_Dialogue_RepetitionCounter_base EQU 1024*8
_Dialogue_RepetitionCounter_DialogState_base EQU 1030*8
_Faction_base EQU 1031*8
_FactionLeader_base EQU 1098*8
_Faction_BuildingSwaps_base EQU 1103*8
_Faction_CharacteristicsData_base EQU 1109*8
_FactoryCallbackInterface_base EQU 1109*8
_FlockingTools_base EQU 1110*8
_FormationMover_base EQU 1120*8
_GameData_base EQU 1126*8
_GameDataContainer_base EQU 1183*8
_GameDataHeader_base EQU 1215*8
_GameDataManager_base EQU 1220*8
_GameData_ItemData_base EQU 1228*8
_GameData_ObjectInstance_base EQU 1228*8
_GameLauncher_base EQU 1233*8
_GameLauncher_TabChangelog_base EQU 1249*8
_GameLauncher_TabMods_base EQU 1257*8
_GameLauncher_TabVideo_base EQU 1275*8
_GameLauncher_VideoDevice_base EQU 1293*8
_GameLauncher_VideoRenderer_base EQU 1297*8
_GameSaveState_base EQU 1312*8
_GameWorld_base EQU 1330*8
_GameWorld_SysMessage_base EQU 1422*8
_Gear_base EQU 1425*8
_GlobalConstants_base EQU 1435*8
_GUIWindow_base EQU 1436*8
_hand_base EQU 1450*8
_InputHandler_base EQU 1482*8
_InputHandler_Command_base EQU 1508*8
_InstanceID_base EQU 1512*8
_Inventory_base EQU 1528*8
_InventoryItemBase_base EQU 1603*8
_InventorySection_base EQU 1632*8
_Inventory_HasRoomCache_base EQU 1679*8
_Item_base EQU 1685*8
_iVector2_base EQU 1735*8
_LockedArmour_base EQU 1743*8
_Logger_base EQU 1751*8
_MedianFilter_base EQU 1756*8
_MedianFilter2DVector_base EQU 1762*8
_MedicalSystem_base EQU 1766*8
_MedicalSystem_HealthPartStatus_base EQU 1856*8
_ModInfo_base EQU 1874*8
_MotionFilter_base EQU 1879*8
_NxUserControllerHitReport_base EQU 1883*8
_NxUserTriggerReport_base EQU 1885*8
_NxVec3_base EQU 1887*8
_OptionsHolder_base EQU 1918*8
_Ownerships_base EQU 1924*8
_physHit_base EQU 1950*8
_PhysicalEntity_base EQU 1960*8
_PhysicsActual_base EQU 1962*8
_PhysicsActual_TriggerCallback_base EQU 1983*8
_PhysicsCollection_base EQU 1987*8
_PhysicsCollection_LightEnt_base EQU 1997*8
_PhysicsCollection_RotatingEnt_base EQU 2001*8
_PhysicsCollection_StaticEnt_base EQU 2008*8
_PhysicsInterface_base EQU 2013*8
_Platoon_base EQU 2035*8
_PlayerInterface_base EQU 2088*8
_PlayerInterface_AIOptions_base EQU 2180*8
_RaceData_base EQU 2183*8
_RaceLimiter_base EQU 2193*8
_RaceLimiter_Limiter_base EQU 2199*8
_rendHit_base EQU 2202*8
_RobotLimbs_base EQU 2203*8
_RootObject_base EQU 2214*8
_RootObjectBase_base EQU 2262*8
_RootObjectFactory_base EQU 2285*8
_RootObjectFactory_CreatelistItem_base EQU 2306*8
_SaveFileSystem_base EQU 2307*8
_SaveFileSystem_FileMessage_base EQU 2329*8
_SaveInfo_base EQU 2332*8
_SaveManager_base EQU 2336*8
_Scythe_PhysicsClass_base EQU 2366*8
_SelectionBox_base EQU 2374*8
_SimpleTimeStamper_base EQU 2383*8
_SpeedGroup_base EQU 2387*8
_StringPair_base EQU 2392*8
_Sword_base EQU 2398*8
_ThreadClass_base EQU 2406*8
_ThreadWannabe_base EQU 2418*8
_TimeOfDay_base EQU 2424*8
_TimerClass_base EQU 2452*8
_TitleScreen_base EQU 2453*8
_TradeCulture_base EQU 2468*8
_TripleInt_base EQU 2477*8
_UtilityT_base EQU 2483*8
_Weapon_base EQU 2585*8
_WeatherRegion_base EQU 2599*8
_WeatherRegion_Listener_base EQU 2615*8
_wraps_BaseLayout_base EQU 2616*8
_YesNoMaybe_base EQU 2623*8
_static_functions_base EQU 2634*8


DUMMY_FUNCTION proc 
jmp function_pointers[0*8]
DUMMY_FUNCTION endp

; forwarders
FUNC_BEGIN proc EXPORT
FUNC_BEGIN endp

INCLUDE functions/AbstractMovementBase.inc
INCLUDE functions/Armour.inc
INCLUDE functions/Bounty.inc
INCLUDE functions/BountyManager.inc
INCLUDE functions/Building.inc
INCLUDE functions/Building_ConstructionState.inc
INCLUDE functions/Building_ConstructionState_BuildMaterial.inc
INCLUDE functions/Character.inc
INCLUDE functions/CharacterAnimal.inc
INCLUDE functions/CharacterHuman.inc
INCLUDE functions/Character_AttachedArrowManager.inc
INCLUDE functions/Character_CarryMsg.inc
INCLUDE functions/Character_RagdollMsg.inc
INCLUDE functions/Character_WhoSeesMe.inc
INCLUDE functions/CharMovement.inc
INCLUDE functions/CharStats.inc
INCLUDE functions/CombatMovementController.inc
INCLUDE functions/CombatTechniqueData.inc
INCLUDE functions/ContainerItem.inc
INCLUDE functions/ContextMenu.inc
INCLUDE functions/Crossbow.inc
INCLUDE functions/Damages.inc
INCLUDE functions/Dialogue.inc
INCLUDE functions/DialogueSpeechBubble.inc
INCLUDE functions/Dialogue_RepetitionCounter.inc
INCLUDE functions/Dialogue_RepetitionCounter_DialogState.inc
INCLUDE functions/Faction.inc
INCLUDE functions/FactionLeader.inc
INCLUDE functions/Faction_BuildingSwaps.inc
INCLUDE functions/Faction_CharacteristicsData.inc
INCLUDE functions/FactoryCallbackInterface.inc
INCLUDE functions/FlockingTools.inc
INCLUDE functions/FormationMover.inc
INCLUDE functions/GameData.inc
INCLUDE functions/GameDataContainer.inc
INCLUDE functions/GameDataHeader.inc
INCLUDE functions/GameDataManager.inc
INCLUDE functions/GameData_ItemData.inc
INCLUDE functions/GameData_ObjectInstance.inc
INCLUDE functions/GameLauncher.inc
INCLUDE functions/GameLauncher_TabChangelog.inc
INCLUDE functions/GameLauncher_TabMods.inc
INCLUDE functions/GameLauncher_TabVideo.inc
INCLUDE functions/GameLauncher_VideoDevice.inc
INCLUDE functions/GameLauncher_VideoRenderer.inc
INCLUDE functions/GameSaveState.inc
INCLUDE functions/GameWorld.inc
INCLUDE functions/GameWorld_SysMessage.inc
INCLUDE functions/Gear.inc
INCLUDE functions/GlobalConstants.inc
INCLUDE functions/GUIWindow.inc
INCLUDE functions/hand.inc
INCLUDE functions/InputHandler.inc
INCLUDE functions/InputHandler_Command.inc
INCLUDE functions/InstanceID.inc
INCLUDE functions/Inventory.inc
INCLUDE functions/InventoryItemBase.inc
INCLUDE functions/InventorySection.inc
INCLUDE functions/Inventory_HasRoomCache.inc
INCLUDE functions/Item.inc
INCLUDE functions/iVector2.inc
INCLUDE functions/LockedArmour.inc
INCLUDE functions/Logger.inc
INCLUDE functions/MedianFilter.inc
INCLUDE functions/MedianFilter2DVector.inc
INCLUDE functions/MedicalSystem.inc
INCLUDE functions/MedicalSystem_HealthPartStatus.inc
INCLUDE functions/ModInfo.inc
INCLUDE functions/MotionFilter.inc
INCLUDE functions/NxUserControllerHitReport.inc
INCLUDE functions/NxUserTriggerReport.inc
INCLUDE functions/NxVec3.inc
INCLUDE functions/OptionsHolder.inc
INCLUDE functions/Ownerships.inc
INCLUDE functions/physHit.inc
INCLUDE functions/PhysicalEntity.inc
INCLUDE functions/PhysicsActual.inc
INCLUDE functions/PhysicsActual_TriggerCallback.inc
INCLUDE functions/PhysicsCollection.inc
INCLUDE functions/PhysicsCollection_LightEnt.inc
INCLUDE functions/PhysicsCollection_RotatingEnt.inc
INCLUDE functions/PhysicsCollection_StaticEnt.inc
INCLUDE functions/PhysicsInterface.inc
INCLUDE functions/Platoon.inc
INCLUDE functions/PlayerInterface.inc
INCLUDE functions/PlayerInterface_AIOptions.inc
INCLUDE functions/RaceData.inc
INCLUDE functions/RaceLimiter.inc
INCLUDE functions/RaceLimiter_Limiter.inc
INCLUDE functions/rendHit.inc
INCLUDE functions/RobotLimbs.inc
INCLUDE functions/RootObject.inc
INCLUDE functions/RootObjectBase.inc
INCLUDE functions/RootObjectFactory.inc
INCLUDE functions/RootObjectFactory_CreatelistItem.inc
INCLUDE functions/SaveFileSystem.inc
INCLUDE functions/SaveFileSystem_FileMessage.inc
INCLUDE functions/SaveInfo.inc
INCLUDE functions/SaveManager.inc
INCLUDE functions/Scythe_PhysicsClass.inc
INCLUDE functions/SelectionBox.inc
INCLUDE functions/SimpleTimeStamper.inc
INCLUDE functions/SpeedGroup.inc
INCLUDE functions/StringPair.inc
INCLUDE functions/Sword.inc
INCLUDE functions/ThreadClass.inc
INCLUDE functions/ThreadWannabe.inc
INCLUDE functions/TimeOfDay.inc
INCLUDE functions/TimerClass.inc
INCLUDE functions/TitleScreen.inc
INCLUDE functions/TradeCulture.inc
INCLUDE functions/TripleInt.inc
INCLUDE functions/UtilityT.inc
INCLUDE functions/Weapon.inc
INCLUDE functions/WeatherRegion.inc
INCLUDE functions/WeatherRegion_Listener.inc
INCLUDE functions/wraps_BaseLayout.inc
INCLUDE functions/YesNoMaybe.inc
INCLUDE functions/static_functions.inc

FUNC_END proc EXPORT
FUNC_END endp

.data
PUBLIC function_pointers
function_pointers QWORD 2639 DUP(0)

; must be directly after function_pointers
INCLUDE globals.inc

BUFF_END proc EXPORT
BUFF_END endp

.const
PUBLIC FUNCTION_SIZE, FUNCTION_ERROR, FULL_BUFF_LENGTH
FUNCTION_SIZE DWORD (FUNC_BEGIN - DUMMY_FUNCTION)
FUNCTION_ERROR DWORD ((FUNC_END - FUNC_BEGIN) - ((LENGTHOF function_pointers) * (FUNC_BEGIN - DUMMY_FUNCTION)))
FULL_BUFF_LENGTH DWORD ((BUFF_END - function_pointers) / 8)

END
