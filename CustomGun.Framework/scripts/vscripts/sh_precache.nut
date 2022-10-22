global function Sh_Precache

void function Sh_Precache()
{
	#if SERVER
	// entity player = GetPlayerByIndex( 0 )
	// player.SetPersistentVar( "activeCallsignIconIndex", 56 )
	#endif
	// this is pretty much a copy of thylords precache script so props go to him
	// Commented out weapons are missing script that causes a crash on startup, so don't use them
	
		
		//bases - upgrades
	PrecacheWeapon("base_upgrade_extmag2")
	PrecacheWeapon("base_upgrade_stock2")      //stolen also lmao
	PrecacheWeapon("base_upgrade_stockpile2")

	//bases - ammo
	PrecacheWeapon("base_ammo_ap2")
	PrecacheWeapon("base_ammo_arc2")
	PrecacheWeapon("base_ammo_explosive2")
	PrecacheWeapon("base_ammo_fmj2")
	PrecacheWeapon("base_ammo_impulse2")
	PrecacheWeapon("base_ammo_pierce2")

	//don't touch a this shit above unless you know what your doing -snake

	// PrecacheWeapon( "insertweaponfile.txt" ) use this as a basic copy and paste
	PrecacheWeapon( "mp_weapon_test" )
}
