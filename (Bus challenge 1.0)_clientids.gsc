�GSC
       .  |l  /  |r  lp  n�  ��  ��     @� 5 �    @   maps/mp/_imcsx_gsc_studio.gsc maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_stats maps/mp/gametypes_zm/_spawnlogic maps/mp/animscripts/traverse/shared maps/mp/animscripts/utility maps/mp/zombies/_load maps/mp/_createfx maps/mp/_music maps/mp/_busing maps/mp/_script_gen maps/mp/gametypes_zm/_globallogic_audio maps/mp/gametypes_zm/_tweakables maps/mp/_challenges maps/mp/gametypes_zm/_weapons maps/mp/_demo maps/mp/gametypes_zm/_hud_message maps/mp/gametypes_zm/_spawning maps/mp/gametypes_zm/_globallogic_utils maps/mp/gametypes_zm/_spectating maps/mp/gametypes_zm/_globallogic_spawn maps/mp/gametypes_zm/_globallogic_ui maps/mp/gametypes_zm/_hostmigration maps/mp/gametypes_zm/_globallogic_score maps/mp/gametypes_zm/_globallogic maps/mp/zombies/_zm maps/mp/zombies/_zm_ai_faller maps/mp/zombies/_zm_spawner maps/mp/zombies/_zm_pers_upgrades_functions maps/mp/zombies/_zm_pers_upgrades maps/mp/zombies/_zm_score maps/mp/zombies/_zm_powerups maps/mp/animscripts/zm_run maps/mp/animscripts/zm_death maps/mp/zombies/_zm_blockers maps/mp/animscripts/zm_shared maps/mp/animscripts/zm_utility maps/mp/zombies/_zm_ai_basic maps/mp/zombies/_zm_laststand maps/mp/zombies/_zm_net maps/mp/zombies/_zm_audio maps/mp/gametypes_zm/_zm_gametype maps/mp/_visionset_mgr maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_power maps/mp/zombies/_zm_server_throttle maps/mp/gametypes/_hud_util maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_zonemgr maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_melee_weapon maps/mp/zombies/_zm_audio_announcer maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm_utility maps/mp/zombies/_zm_ai_dogs maps/mp/zombies/_zm_game_module maps/mp/zombies/_zm_buildables codescripts/character maps/mp/zombies/_zm_weap_riotshield maps/mp/zm_transit_bus maps/mp/zm_transit_utility init mapname zm_transit g_gametype zclassic precachemodels array collision_wall_256x256x10_standard collision_clip_32x32x32 collision_clip_64x64x64 p6_window_frame_wood_white_diner p6_zm_buildable_sq_meteor p_rus_bathroom_papertowel p_glo_bathroom_sink bathroom_urinal p_glo_bathroom_toilet veh_t6_civ_bus_zombie zombie_vending_tombstone_on collision_wall_512x512x10_standard collision_clip_32x32x128 p6_anim_zm_buildable_pap_on _a698 _k698 model precachemodel precacheshaders specialty_marathon_zombies killiconheadshot hud_icon_sticky_grenade menu_mp_lobby_icon_customgamemode specialty_divetonuke_zombies zombies_rank_1 zombies_rank_3 zombies_rank_2 zombies_rank_4 zombies_rank_5 menu_lobby_icon_facebook menu_mp_weapons_1911 hud_icon_colt waypoint_revive hud_grenadeicon damage_feedback menu_lobby_icon_twitter specialty_doubletap_zombies _a698 _k698 shader precacheshader player_out_of_playable_area_monitor perk_purchase_limit custom_vending_precaching default_vending_precaching get_player_weapon_limit custom_get_player_weapon_limit zombie_last_stand laststand register_player_damage_callback playerdamagelastcheck effect_webfx loadfx misc/fx_zombie_powerup_solo_grab _effect screecher_vortex maps/zombie/fx_zmb_screecher_vortex safe_area onplayerconnect drawzombiescounter teleport_avogadro turn_power_on_and_open_doors box_init remove setdvar r_fog 0 scr_screecher_ignore_player party_connectToOthers partyMigrate_disabled 1 party_mergingEnabled party_iamhost party_host allowAllNAT ui_errorMessage ^9Thank you for playing this Custom Survival Map ui_errorTitle ^1Bus pers_upgrades_keys pers_upgrades bus_tele power_up nuke insta_kill double_points full_ammo connected player spawned_player flag_wait initial_blackscreen_passed iprintln ^1Error! Please play in Transit Normal Mode. ^9Please use Transit Normal Mode. ^1Error onplayerspawned perkarray dying_wish_on_cooldown perk_reminder perk_count num_perks teleported removeperkshader damagehitmarker ongameendedhint perkboughtcheck score spawnpoint timer lag_failsafe playfx The ^1Bus ^7Ride - Survival x randomfloatrange y distance origin the_bus setorigin disconnect timesplayerattackingautomaton _a698 _k698 zombie getaiarray zombie_team is_avogadro forceteleport portal _a698 _k698 players cooldowntime spawn_infinite_powerup_drop randomintrange zombiescounter createserverfontstring hudsmall setpoint RIGHT TOP enemies get_round_enemy_array zombie_total label Zombies: ^1 setvalue startwaiting hitmarker newdamageindicatorhudelem horzalign center vertalign middle alpha setshader _a698 _k698 waitingfordamage hitmark killed damage amount attacker dir point mod isplayer isalive color fadeovertime doorstrigger getentarray bus_door_trigger targetname delete createfontstring MIDDLE i You will be teleported out of safe area in ^1 destroy collision script_model  teleport p6_zm_bank_vault_floor_hatch collision_wall_128x128x10_standard perk_system random mus_perks_speed_sting Random Perk jugger_light pap zmb_perks_packa_upgrade Pack-A-Punch zombie_vending_revive_on revive zombie_vending_jugg_on original mus_perks_jugganog_sting Jugger-Nog specialty_armorvest zombie_vending_marathon_on mus_perks_stamin_sting Stamin-Up marathon_light specialty_longersprint zombie_vending_sleight_on Speed Cola sleight_light specialty_fastreload zombie_vending_doubletap2_on mus_perks_doubletap_sting Double Tap Root Beer doubletap_light specialty_rof custom mus_perks_deadshot_sting Widow's Wine tombstone_light WIDOWS_WINE mus_perks_packa_sting Electric Cherry ELECTRIC_CHERRY Ethereal Razor Ethereal_Razor Mule Kick MULE PhD Flopper PHD_FLOPPER Downer's Delight Downers_Delight Dying Wish Dying_Wish Ammo Regen Ammo_Regen Deadshot revive_light deadshot script pos angles type col spawn setmodel magic_chest_movable zombie_weapons emp_grenade_zm is_in_box magic_box_zbarrier_state_func process_magic_box_zbarrier_state using_locked_magicbox maps/mp/zombies/_zm_magicbox_lock chests getstructarray treasure_chest_use start_chest spawnstruct script_noteworthy zombie_cost treasure_chest_init createfx_enabled magic_box_check_equipment default_magic_box_check_equipment magicbox_host_migration start_chest_name flag_init moving_chest_enabled moving_chest_now chest_has_been_used chest_moves chest_level box_hacks orig_origin get_chest_pieces old_cost chest_accessed init_starting_chest_location array_thread treasure_chest_think chest_box getent _zbarrier disconnectpaths chest_rubble rubble _rubble distancesquared zbarrier zbarrierpieceuseboxriselogic unitrigger_stub script_unitrigger_type unitrigger_box_use script_width script_height script_length trigger_target unitrigger_force_per_player_triggers prompt_and_visibility_func boxtrigger_update_prompt owner misc/fx_zombie_cola_on misc/fx_zombie_cola_revive_on maps/zombie/fx_zmb_cola_staminup_on misc/fx_zombie_cola_jugg_on misc/fx_zombie_cola_dtap_on Pack_a_Punch maps/zombie/fx_zombie_packapunch sound name cost fx perk zm_collision_perks1 buy_system play_fx perksquickr game_ended _a447 _k447 machine_is_in_use spawnhint HINT_ACTIVATE Hold ^3&&1^7 for   [Cost:  ] usebuttonpressed hascustomperk hasperk player_is_in_laststand playsound zmb_cha_ching drawshader_and_shadermove dogiveperk can_buy_weapon give_random_perk you have all perks. currgun getcurrentweapon is_weapon_upgraded can_upgrade_weapon takeweapon gun get_upgrade_weapon giveweapon custom_get_pack_a_punch_weapon_options switchtoweapon create_and_play_dialog general perk_deny solo_revives max_solo_revives get_players _a165 _k165 Hold ^3&&1^7 for Revive [Cost: 1500] Hold ^3&&1^7 for Revive [Cost: 500] specialty_quickrevive lock mus_perks_revive_sting weapona max_revives oh_shit playfxontag tag_origin waittill_any_return fake_death player_downed player_revived death removeallcustomshader stopcustomperk bleedout_time ignore_lava_damage setclientfieldtoplayer deadshot_perk perk_acquired n none drawshader width height sort hud newclienthudelem elemtype icon children hidewheninmenu setparent uiparent print allowprone allowsprint disableoffhandweapons disableweaponcycling weaponb zombie_perk_bottle_tombstone weapon_change_complete enableoffhandweapons enableweaponcycling playerexert burp setblur perk1back perk1front ddown ^9Downer's Delight This Perk will increase players bleedout time by 10 seconds and current weapons is used in laststand. perk2back perk2front ^9Mule Kick This Perk enables additional primary weapon slot for player.  perk3back perk3front ^9PhD Flopper This Perk removes explosion and fall damage also player creates explosion when dive to prone. perk4back perk4front start_ec ^9Electric Cherry This Perk creates an electric shockwave around the player whenever they reload. perk5back perk5front get_player_lethal_grenade set_player_lethal_grenade sticky_grenade_zm ww_nades ^9Widow's Wine This Perk damages zombies around the player when player is hit and grenades are upgraded. perk6back perk6front ^9Ethereal Razor This Perk deals extra damage when player using melee attacks and restores a small amount of health. perk7back perk7front ammoregen grenadesregen ^9Ammo Regen This Perk will slowly regenerades players ammonation and grenades. perk8back perk8front dying_wish_checker ^9Dying Wish This Perk allow player to go berserker mode for 9 seconds instead of laststand.  (cooldown 5mins and it's increased 30sec every time perk is used. - max 10mins)  perk9back perk9front ^9Deadshot This Perk aims automatically enemys head instead of body. customlaststandweapon setweaponammoclip last_stand_pistol_swap end_game zmb_phdflop_explo explosions/fx_default_explosion radiusdamage reload_start poltergeist J_SpineUpper zmb_turbine_explo enableinvulnerability disableinvulnerability weapon_limit weapons getweaponslistprimaries start_er ismeleeing _a109 _k109 is_insta_kill_active dodamage health add_to_player_score kills maxhealth dying_wish_uses dying_wish_charge delay dying_wish_effect ignoreme useservervisionset setvisionsetforplayer zombie_death freezecontrols remote_mortar_enhanced claymore_zm stockcount getweaponammostock setweaponammostock grenades grenade_count getweaponammoclip tactical_grenades get_player_tactical_grenade tactical_grenade_count perks playsoundtoplayer zmb_laugh_alias array_randomize perk_abort_drinking has_perk_paused perk_give_bottle_begin evt wait_give_perk perk_give_bottle_end intermission cursorhint string hint trigger_radius setcursorhint sethintstring setvisibletoall objective settext Thank you for playing. bar alignx aligny fullscreen glowcolor glowalpha archived foreground einflictor eattacker idamage idflags smeansofdeath sweapon vpoint vdir shitloc psoffsettime is_zombie _a663 _k663 ww_points zmb_elec_jib_zombie MOD_FALLING divetoprone MOD_GRENADE_SPLASH MOD_PROJECTILE MOD_PROJECTILE_SPLASH MOD_GRENADE set_zombie_run_cycle walk j_spineupper ww_nade_explosion maps/mp/zm_transit_lava object_touching_lava zombies _a500 _k500 grenade_fire grenade weapname ww_nade spawnsm zombie_bomb hide linkto weapon pack_a_punch_weapon_options calcweaponoptions smiley_face_reticle_index base get_base_name m16_zm m16_upgraded_zm qcw05_upgraded_zm qcw05_zm fivesevendw_upgraded_zm fivesevendw_zm fiveseven_upgraded_zm fiveseven_zm m32_upgraded_zm m32_zm ray_gun_upgraded_zm ray_gun_zm raygun_mark2_upgraded_zm raygun_mark2_zm m1911_upgraded_zm m1911_zm knife_ballistic_upgraded_zm knife_ballistic_zm camo_index lens_index reticle_index reticle_color_index plain_reticle_index r randomint use_plain saritch_upgraded_zm scary_eyes_reticle_index purple_reticle_color_index letter_a_reticle_index pink_reticle_color_index letter_e_reticle_index green_reticle_color_index ent tele automaton enablelinkto teleport_to_safe_area_trigger HINT_NOICON Press ^3&&1^7 to teleport safe area for 60 seconds [Cost: 2500] trigger teleport_effect black v_origin str_type _powerup_timeout_override infinite intro_powerup specific_powerup_drop powerup_drop    ^   o   �   �   �   �   �     <  R  d  s  �  �  �  �  �       B  a  �  �  �  �    C  e  y  �  �  �      8  S  p  �  �  �  �      7  Y  p  �  �  �  �    #  =  ^  �  �  �     �  �    ,  P  g	/	5	;	O	/	5
�
 �h
�F= 	
 �h
�F;�-
	
 �
 �
 �
 �
 �
 
 k
 Q
 7
 
 �
 �
 �.     �!�(  �'(p'(_;  '(-.    	A6q'(?��-

�
 
�
 
�
 
y
 
i
 
[
 
F
 
-
 

 

 
 
 	�
 	�
 	�
 	�
 	�
 	z
 	_.     �'('(p'(_;  '(-.      
�6q'(?��! 
�(! (  A!'(    t!\(    �!�(-   �.     �6-
 �.   �!�(-
 3.   �
 "!(-.      W6-4      a6-4      q6-4      �6-0      �6-.   �6-.   �6-
 �
 �.   �6-
 �.     �6-
 �
 �.   �6-
 
 .   �6-
 �
 .   �6-
 
 2.   �6-
 
 @.   �6-
 
 K.   �6-
 g
 W.   �6-
 �
 �.   �6!�(!�(-4      �6!�(
�! �(
 �!�(
 �!�(
 �!�(?  K
 U$ %
 U%-
1.   '6-
 U 0     L6-
 �
 W.   �6-
 �
 �.   �6 
 U$ %- 4   �6?��  &
U%!�(!�(!�(!�(!�(! (-4      6-4      6-4     ,6-4      <6�!L(-0      R6-4      ]6-4      c6-
 1.   '6-ZZ[c� !M 't[-
 3.   �.     p6+-
w0    L6
U%-0    R6-4      ]6  L �H; 	 �!L(?��  ��-
1.   '6-(
.   �'(-(
.     �' (- � � " '�[.    � �I= -  � �7 �.   � �I= -  �7 8 �[.    � �I; -  �7 � [N0      �6	  =���+?�{  	/	5�
 �W-
1.     '6!�(- .     '(p'(_;  L' ( 7 _=  7 ;  %-	  Dz8 	   Bz49	   DƀR[ 0      )6q'(?��	   >���+?��  ��	/	5-(
.      �'(-(
.     �'(; � J'(p'(_;  �' ( 7! R(- 7 � � !M 't[.    �(J=  7 R9; E 7!R(	  =���+- �7 �[N 0     �6 7!  (	=���+ 7!R(	  =���+q'(?�e	   =���+?�G  �-
1.   '6--.   { �� !� (n[2    _6-	 ?�33
 �.     �!�(-
 � ;
 �
 � �0   �6; :-.      �S  �N' ( � �7!�(-  �0   	6	  =L��+?��  &-4    6-.      )!(
M 7!C(
^ 7!T(  7!�(  7!�( 7!e(-0
 
� 0     k6 	/	5�;  T-  .   '(p'(_;  ,' ( 7 �_9;  - 4      �6q'(?��	   >�  +?��  �����
 �W!�(; �
 �U$$$$$ %7 7!e(-.     �;  �-.   �;  <^*7 7!�(7  7!e(-7 0     �67 7!e(? @^ 7 7!�(7  7!e(-7 0     �67 7!e(X
 �V? �C   J' ( F; -� " '�[ 0      �6 F;  -� "B '�[ 0   �6 F;  -� " '�[ 0   �6 F;  -� !� '�[ 0   �6 �-
1.   '6-
 
 .   �' (- 0     6- 0      6 >��-
1.   '6-	 ?�ff
 �.     &!](-
 �
 7 ]0   �6<'(I; x @ ]7!�(- ]0   	6F; 9-
.    �'(-
.     �' (- �7 � [N0    �6   ;  
!  (? 
+'B? ��-  ]0     n6 &-
 �^ 
 �	 Dp  !f 't[
�.     v6-ZZ[
 � � !D (�[
�.     v6-ZZ[
 � � !C ([
�.     v6-ZZ[
 � � !A '�[
�.     v6-ZZ[
 � � !@ '[
�.     v6-^ 
 �  !W '�[
�.     v6-�Z[
 � � !� (�[
�.     v6-�Z[
 � � "H (�[
�.     v6-�Z[
 � � "� (�[
�.     v6-�Z[
 � � #V (�[
�.     v6-Z[
�  "L (�[
�.   v6-ZZ[
 � � #W ([
�.     v6-ZZ[
 � � #V '�[
�.     v6-ZZ[
 � � #U '[
�.     v6-ZZ[
 � � #T &�[
�.     v6-ZZ[
 � � #S &[
�.     v6-ZZ[
 � � #R %}[
�.     v6-ZZ[
 � � #Q $�[
�.     v6-ZZ[
 � � #P $o[
�.     v6-^ 
 �  #K '�[
�.     v6-^ 
 �  #K &�[
�.     v6-^ 
 �  #K %�[
�.     v6-^ 
 �  #K %�[
�.     v6-Z[
� � "� &R[
�.   v6-Z[
� � "H &S[
�.   v6-Z[
� � !� &T[
�.   v6-Z[
�  "H &U[
�.   v6-ZZ[
 � � !� $�[
�.     v6-ZZ[
 � � !� %}[
�.     v6-ZZ[
 � � !� &[
�.     v6-Z�[
 � . !� &([
�.     v6-Z�[
 � � !� &([
�.     v6-^ 
 �  !� %=[
�.     v6-^ 
 �  !� %�[
�.     v6-Z[
� � !H &�[
�.   v6-Z[
�  !� &�[
�.   v6-^ 
 � � !D (([
�.     v6-^ 
 � � !� (([
�.     v6-^ 
 � � "H (([
�.     v6-^ 
 � � "� (([
�.     v6-^ 
 � � !D '=[
�.     v6-^ 
 � � !� '=[
�.     v6-^ 
 � � "H '=[
�.     v6-^ 
 � � "� '=[
�.     v6-^ 
 � � !D &R[
�.     v6-^ 
 � � !� &R[
�.     v6-^ 
 � � "H &R[
�.     v6-^ 
 � � "� &R[
�.     v6-Z[
� � "L '�[
�.   v6-Z[
� � "L %�[
�.   v6-�[
� L #W (([
�.   v6-�[
� M "� (([
�.   v6-�[
� N "H (([
�.   v6-�[
� O !� (([
�.   v6-�[
� L #W '=[
�.   v6-�[
� M "� '=[
�.   v6-�[
� N "H '=[
�.   v6-�[
� O !� '=[
�.   v6-�[
� L #W &R[
�.   v6-�[
� O !� &R[
�.   v6-�[
� N "H &R[
�.   v6-�[
� M "� &R[
�.   v6-
  �
  
 �
 �Z[
� � !� &�[
�.   �6- �
 5
 
 �[
	 � !h (
[
�.   �6-
 [Z[
B � " &p[
�.   �6-
 �
  	�
 �
 �
 yZ[
b � "= &p[
�.   �6-
 
 � �
 �
 �
 yZ[
� � "y &p[
�.   �6-
 O
 A �
 6
 �
 yZ[
 � "� &p[
�.   �6-
 �
 � �
 �
 �
 yZ[
d � #
 &f[
�.   �6-
 
 � �
 �
 �
 �^ 
 � � #F &�[
�.     �6-
 =
 � �
 -
 
 �^ 
 � � #F '[
�.     �6-
 \
 � �
 M
 �
 �^ 
 � � #F 'G[
�.     �6-
 u
 � �
 k
 �
 �^ 
 � � #F '�[
�.     �6-
 �
 � �
 z
 
 �^ 
 � � #F '�[
�.     �6-
 �
 � 	�
 �
 �
 �^ 
 � � #F ([
�.     �6-
 �
 � �
 �
 �
 �^ 
 � � #F (_[
�.     �6-
 �
 � 	�
 �
 �
 �Z[
� � "$ (�[
�.   �6-
 �
 � �
 �
 �
 �Z[
� � !� (�[
�.   �6 �	;	-.    ' (- 0     6 7! 	(
�F; - 4      76 -
�
 (.   �6
 K <7! Z(  d_9;       �!d(  �_=  �;  -.      �6-
 
 �.   �!�(!�(-.     ' (� "� (�[ 7! �(Z[ 7!	(
 7!(� 7!.( !�(-
.     :6  N;     __9;     y!_(-4      �6 �>-
�.     �6-
 �.   �6-
 �.   �6!(!(  �SF;  ' (   �SH;  �   �7!  (   �7  �  �7! *(-  �0      66   �7  ._;   �7  .  �7! G(?  �  �7! G(' A? �s! P(-.     _6-   � �.     |6 v�>-
 
 �N.      �!�(� "� (�[  �7!�(Z[ �7!	(- �7 �
 �.   '(  �7 	7!	(-
 �0   6-0     �6- �7 � [O
 �.     '(  �7 	7!	(-
 �0   6-0     �6- �7 � [N
 �.     '(  �7 	7!	(-
 �0   6-0     �6!�(-
  
 �N.    �'(' ( SH; 4- 7 � �.   � 'H;    �S! �(' A?��-
 
 �N.    �!�(  �_; -  �0   �6- �0     �6-.   !(  � 		 ��  PbN  7!�(  	 7!	(
B 7!+(h  7!U(2  7!b(<  7!p( 7!~(- .     �6    � 7!�( �7!�( &-
 �.   �
 A!(-
�.   �
 �!(-
.   �
 �!(-
!.   �
 �!(-
E.   �
 !(-
a.   �
 �!(-
�.   �
 }!(  �	;	������-
.      '(-	0     67! 	(-
.     ' (-
 � 0   6 7! 	(
[G; -4    �6
G= 
 [G; -4    �6
[F; -4    �6-
 �4     �6 
����M
 �W; � J'(p'(_; d'(7 9;G-7  � �.   �FJ;/-
7
 I
 RNNNN
 )- �4     6
�G= 
 G= -0      T=  -	0    e9= -	0    s9= 	7 LK= -0      {9; m7!(-
 �0     �67  LO7! L(-0     �6
�F; -	4   �6? -	4    �6+7! (
�F= 
7 �I9=  -0      T=  -0      �=  7 LK= -0      {9; M!(-
 �0   �67  LO7! L(-
 �0   �6-4     �6+7! (
�F= 	7 �I= -0    T=  	7 LK; -
�0   L6+-0      '(
F= -0      T=  -.      9= -.      /=  7 LK= -0      {9; �7!(-
 �0     �67  LO7! L(-0     �6-0   B6-0      Q' (-- 0    o-0      Q0   d6- 0   �6-7 [c� !h (
[-
 �.     �.     p6+7! (? 1-0      T=  	7 LH; -
�
 �0     �6q'(?��	   =���+?�v  J��! �(! �(;2-.      �'(  J'(p'(_; '(7 9;�-7  � �.   �FJ;�SI;  -

 )- �4   6? -
)
 )- �4   6SI= 
-0    T=  -
M0   s9= 7 L �K=  c9= -0    {9; �7!(! c(!�(-
 �0   �67  L �O7! L(-
 h0     �6-
 M4     �6+-0   ' (- 0      �6+! c(7!(  �9= SJ=  -0    T=  -
M0   s9= 7 L �K=  c9= -0    {9; �7!(! c(! �A-
 �0   �67  L �O7! L(-
 h0     �6-
 M4     �6+-0   ' (- 0      �6+! c(7!(  �=  SJ=  -0    T=  7 L �K=  c9= -0    {9; -
�
 �0   �6+ � �K; 
!�(? sSF=  -0      T=  7 L �H; -
�
 �0   �6SI= 
-0    T=  7 L �H; -
�
 �0   �6q'(?��	   =���+?��  �-
�   .      �6 �>' (  �SH;    �7  �F; ' A? ��  &-
 �
 �
 
 �
 �
 �0      �6!�(!�(!�(!�(-0      �6!�(X
 
V!(!'(-
Q0    :6?��  >' (  �SH;  -   �0      n6' A? ��  m
 �W
 �W �!�(
_U%' ( � �I9;   � �O' ( � N! �(  �!�(  � N! �(-
 o0    �6?��  	
�����e��-.     �' (
� 7!�( 7! �( 7! e( 7! �( 7!�( 7! �(- � 0     �6- 0   k6 7! �( 7! �(   ���'�>;  �-0      �6-0     �6-0      �6-0      6-0      '(
/'(-0    d6-0    �6
LU%-0    c6-0      x6-0    B6-0    �6-
 �0      �6-	 =���0      �6	  =���+-	 =���0   �6-0    �6-0    �6Y �PN'(' (   �SH;  $  �7  �N   �7! �(' A? ��
 �F; �-d^  :
 	_0      t!�(-d^
:
 
i0    t!�(  �7!�(  � �S! �( �7!�(  � �S! �(!�A-4    �6; '-
�0      L6	  >L��+-
 �0      L6
uF; �-d^  :
 	_0      t! 9(-d^:
 
F0    t! C(   C7!�(   C �S! �(  97!�(   9 �S! �(!�A; %-
 N0    L6	  >L��+-
  Z0      L6
�F; �-d^  :
 	_0      t! �(-d^":
 	�0    t! �(   �7!�(   � �S! �(  �7!�(   � �S! �(!�A; %-
 �0    L6	  >L��+-
  �0      L6
=F; �-d�[:
 	_0    t!!(-d^*:
 
0    t!!#(  !#7!�(  !# �S! �( !7!�(  ! �S! �(!�A-4    !.6; '-
!70      L6	  >L��+-
 !I0      L6
F; �-d^  :
 	_0      t!!�(-d^*:
 	�0    t!!�(  !�7!�(  !� �S! �( !�7!�(  !� �S! �(!�A--0   !�0    B6-
 !�0      !�6-
 !�0      d6-4      !�6; '-
!�0      L6	  >L��+-
 "0      L6
\F; �-d�[:
 	_0    t!"f(-d^*:
 
0    t!"p(  "p7!�(  "p �S! �( "f7!�(  "f �S! �(!�A; %-
"{0    L6	  >L��+-
 "�0      L6
�F; �-d^  :
 	_0      t!"�(-d^*:
 	�0    t!"�(  "�7!�(  "� �S! �( "�7!�(  "� �S! �(!�A-4    #6-4      #6; '-
#0      L6	  >L��+-
 #*0      L6
�F; �-d�[:
 	_0    t!#m(-d^*:
 
0    t!#w(  #w7!�(  #w �S! �( #m7!�(  #m �S! �(!�A-4    #�6; ?-
#�0      L6	  >L��+-
 #�0      L6	  =���+-
 #�0      L6
�F; �-d^  :
 	_0      t!$D(-d^*:
 	z0    t!$N(  $N7!�(  $N �S! �( $D7!�(  $D �S! �(!�A-
 Q0      :6; '-
$Y0      L6	  >L��+-
 $d0      L6 &-
 �0    e;  8-0   !$�(- $�0      �6-� $�0    $�6(! (? 	-0   $�6 &
�W
 $�W
 
W
 �U%-
 $�0    �6-7-[c  �-
$�.   �.     p6-d�d  �.   %6	  =���+?��  &
$�W
 �W
 
W
 %%U%-
 %>
%2 .    �6-
 %K0      �6-0      %]6-x�Z  �.   %6-0      %s6+? ��  %�%�'(-
 u0   e;  '(? %-0   %�' ( SI; - 0      B6  %�%��
 $�W
 �W
 
W-
\0    e=  -0   %�;  �-  .   '(p'(_;  �' (- 7  � �.     �dJ; c-0     %�;  -^  7  %� �N 0    %�6-^  � 0   %�6 7  %�J;  -d0   %�6! &A? -
0   %�6q'(?�i %�
N! %�(  %� &I; 	 &!%�(-0    %�;  	   =���+?��	   =L��+?��  &B
 $�W
 �W
 
W! & (!�(  #m7!e(  #w7!e(
&0U%	>��� #m7!e(	  >��� #w7!e(! & A! �(, & PN' ( XK;  X' ( +? ��  &-0    %]6! &Z(-0    &c6-
&�0      &v6-0    &�6+-0      &�6+!%�(-0    %s6!&Z(-0   &c6-
&�0      &v6 &�
 �W
 $�W
 
W-0   
 &�F9;  2--0    0    &�' (- N-0      0    &�6+	   =���+?��  &�''%'S
 �W
 $�W
 
W-0     !�'(-0      ''(H;  -N0    $�6-0      '7'(-0      '' ( H;  - N0    $�6,+?��  'jm�-.      �'(-
 �0    e9; 
 �S'(-
 =0    e9; 
 =S'(-
 �0    e9; 
 �S'(-
 u0    e9; 
 uS'(-
 0    e9; 
 S'(-
 \0    e9; 
 \S'(-
 �0    e9; 
 �S'(-
 �0    e9; 
 �S'(-
 �0    e9; 
 �S'(-
 �0    s9; 
 �S'(-
 �0    s9; 
 �S'(-
 O0    s9; 
 OS'(-
 0    s9; 
 S'(SI9; - '�0      'p6-.   '�'(' ( 
 �F>  
 �F>  
 OF>  
 F; - 0   �6? - 0     �6 �M'�
 �W
 �W
 �W
 '�W-0   s>  -0     '�9; x-0     '�'(-
 L
 �
 �
 �0    �' ( 
LF; -4   '�6-0      '�6-0      {>   (_=  (;   X
 �V  ��((($-
().     ' (-  0   (86- 0   (F6- 0     (T6	  >L��+- 0     6 �
 $�U%-
 (d0     &' (-
 (v 0   (n6 7!�( 7!�(
M7! (�(
M7! (�(
(�7! C(
(�7! T(^* 7! �( 7! e(^* 7! (�( 7!(�( 7! �( 7!(�( 7! (�( (�(�(�(�(�)))))!&�')8)>�-
0    e;  �7 )._= 7 ).;  �-0   !�'(-0      ''(I; v-O0      $�6- .   '(p'(_;  H' (-  � 7 �.     ��H; - 4   )D6-
 )N0      �6q'(?��-
�0    e;  �

 )bF; a )n_=  )nF; M-
)z� � , �.     %6-7-[c  �-
$�.   �.     p6-
 $�0      �6

)�F> 

 )�F> 

 )�F> 

 )zF= F;   %�I=  �9= -
�0      e;  X
&0V-4     &H6?  >' ( H; F-
)�0    )�6-
0   %�6-
 )�  �.     �6-^ �0      %�6+' A?��  *$*,*2�+-0      *;  -0   6- .     '('(p'(_; 8' (-  � 7 �.     ��H; - 4   )D6q'(?��-0   6 *E*M*V
 $�W
 �W
 
W
 *8U$$%
!�F; 5-
*f7 �.   *^' (- 0   *r6- 0   *w6- 4     )�6?��  *~*�*�,,,,),=,Q,],{,�,�,�,�,� *�_9;  ! *�(-.     9; -0      *�  *�_;   *�'(-.   *�'(
*�F> 
 *�F> 
 *�F> 
 +	F> 
 +F> 
 +*F> 
 +9F> 
 +OF> 
 +\F> 
 +lF> 
 +sF> 
 +�F> 
 +�F> 
 +�F> 
 +�F> 
 +�F> 
 +�F> 
 +�F; ''(? ,'(-.      {'(-.      {'
(-.      {'	('(-
.      ,S'(H'(
,gF; '
(? ;  '
('('(
F;  '	('('(
F;  '	('(' (
F;   '	(-	
0    *�!*�( *�  �	;	--
�.   ' (- 0     6_;  	 7!	(   --
1.     '6+-(# -7 �
 ().   '(-0   -#6- -0     *w6
-07!(-
 -N0   (86-
 -Z0     (F6
-�U$ %- 0    T=   7 L 	�K; _ 7 L 	�O 7! L(- 0     %]6- 4     -�6- 0     -6+- 0      R6- 4     ]6- 0     %s6	  =���+?�q  &- �^  � � �
-�.     t!-�(  -�7!e(- -�0     �6	  @   + -�7!e(- -�0     n6  J' ( F; -78 �[ 0    �6 F;  -9V �[ 0     �6 F;  -9� �[ 0     �6 F;  -9 �[ 0     �6 -�-�-�   -�!-�(_;  -.    -�' (? -.    .' (!-�(<+- 0      6--.   { �� !� (n[2    _6 & �Qp�  /�  ���  22a  P�{�  2N�  1O�  3Pc  �	�  4�  �?�k  4�7  �  5�q  >���  6.  ��D  6�  ȇ��  6��  ��k�  7�R  s���  8r�  �A�v  8�]  ���(  9�W  ��  Ev iB�d  EN�  �Ktv  FB: T��-  G>6  ��ݐ  I�A  Q�w!  J �
 G9I�  J�� ̗'�  N��  F��  Q�� *J��  Re ��To  R<  �lnw  R��  ���B  R�<  W��  SZt G��q  S�� �ʧ�  \*�  �v�|  \~�  [�3  \�!.  ���  ]Zt �p  ]�%�  �s��  ^�#�  ���9  _j&H  ��@�  _�#  �- A  `R#  ��  `��  '�\  b�� ')|�  c� �Ѩ  c�, �;��  d��
 �t��  ff)D ��  f�)�  ���  gJ!�  /��Q  g�o "���  i�*^ [  i��  ��ӌ  j�-�  �"��  kb-  �po�  k�_ ���  ln-�  � >   /�	A >   /�� >   0
� >   0/A >    0St >    0]� >    0i� >    0v� >   0|� >   0�  0�  2�  I�  I�  I�  I�  I�  I�  J  N,  \�  e�W >    0�a >    0�q >    0�� >    0���    0�� >    0�� >    0�� >   0�  1  1  1.  1>  1N  1^  1n  1~  1�  2  2*  EZ� >    1�' >   1�  2�  3Z  4  5�  8z  8�  jL >   2  3  M  U�  U�  V�  V�  W5  WK  W�  X  X�  X�  Y�  Y�  Zg  Z  ['  [?  [W  \  \� >    2B >    2{ >    2�, >   2�< >    2�R >    2�  3!  j�] >    2�  3+  j�c >    2�p >   3   N4  \�  e�� >   3f  3t  4�  4�  9%  94� > 	  3�  3�  3�  5	  KB  N�  ^  eH  g� >   3�  5D  7�  8"  8F  8j  9Q  k�  k�  k�  k� >   4,  6�  ]�  e  f�) >   4{{ >   5�  h�  h�  i  lN_ >   5�  le� >   5�� >   5�� >    5�	 >   6  9 >    61) >   6;k >   6�  S�� >    6�� >   7<� >   7J� >   7x  7�  k8� >   8�  Hi >    8�  8�  c�  f�  gB  l?& >   8�� >   8�n >    9|  R�  kXv >   9�v > =  9�  9�  :  :4  :T  :x  :�  :�  :�  ;  ;(  ;L  ;p  ;�  ;�  ;�  <   <$  <D  <d  <�  <�  <�  <�  =  =&  =H  =l  =�  =�  =�  =�  >  >:  >Z  >x  >�  >�  >�  >�  ?  ?8  ?X  ?x  ?�  ?�  ?�  ?�  @  @:  @Z  @z  @�  @�  @�  @�  A  A:  AZ  Az  A�� > 	  A�� >   A�� >   B"� > 
  BZ  B�  B�  C  C8  Cp  C�  C�  D  DP  D�  D�  D� >   E  G�  G�  H   J?  Jh  i� >   E$  G�  G�  HB  JP  Jz  i�7 >    EC� >    E|��    E�� >   E� >    E�  H�: >   Fy >    F*� >    F7� >   FL  FZ  Ff6 >    F�_ >   G � >    G*| >   G4� >   GS  H�� >    G�  H  HL� >   H�� >   H�  H�� >   Il� >    Iu� >   J�� >   J�  J�� >    J� >   Kp  O  O:T >    K�  L_  L�  M?  NO  OM  P)  Q  Qk  Q�  jye >   K�  \1  ]n  ]�  a  a  a9  aU  aq  a�  a�  a�  a�  d�  e�  f?s >   K�  O^  P:  a�  b  b5  bQ  c{�    K�  L�  M{  O�  P]  Q)  co� >   K�  L  L�  L�  M�  M�  O�  O�  P�  P�  \�  ]  eg  e�� >   L"� >   L1  O�  P�� >    Lo� >    L� >    M'  O�  P�  T7  \>  `  `  `/ >   MO  g�/ >   M_B >   M�  T�  X�  ]�Q �   M�  M�o >   M�d >   M�� >   N
  O�  P�  TY  T�  \O�   Nt  Q�  Q�� >    N��   Q>� >   Q�  ]  f�� >   RW� >    R{: >   R�  [�� >   SM  b�� >   Sp� >   S�� >   T  T�� >   T  T�� >    T >    T+d >   TM  X�c >    Tix >    Ts�   T�� >   T�  T�t >   UK  Um  V  V-  V�  V�  Wu  W�  X3  XU  Y)  YI  Y�  Y�  Z�  Z�  [  [�� >    U�!. >    W�!� >    X�  `p  d�!� >   X�!� >    X�# >    ZI# >    ZS#� >    [$� >   \a  `�  `�  e$�e    \v% >   \�  ]>%] >    ]'  _m  j�%s >    ]G  _�  j�%� >    ]�%� >    ]�  ^�%� >    ^ %� >   ^=  ^N  f�%�   ^f  ^z  f�&c >   _�  _�&v >   _�  _�&� >   _�  _�&� >   `&� >   `9' >   `  `�  d�'7 >    `�� >    `�'p >   bw'� >   b�� >   b�'�#   c'�#   c � >   c='�#   cV'�#   cc >   c�  j"(8 >   c�(F >   c�  jd(T >    c�& >   d(n >   d)D >   eZ  g.% >   e�&H >    fT)��   f}*)�    f�*^ >   g�*r >    g�*w >   g�  j<)� >    g�*� >   g�*� >   h",S >   i#*� >   i�-# >    j.(8 >   jV-� >    j�- >    j�t >   k-� >    l-�   l.   l)      	/  /   /(  4  4�  6�	5  /"  /*  4
  4�  6�	;  /$  E  J&  i�	O  /&
�  /,  S\  /.  24  4�  7�  J�  N�  ]\  c�  fh  i�  kd�   /2�   /6�   />�   /B	   /J  A��   /N  G�  G�  H>�   /R  :B  :�  <2  <R  <r  <�  =  =�  >  ?�  @�   /V  A�  C&  C^  C�  C�  D  D>  Dv  D�  D��   /Z�   /^   /bk   /fQ   /j7   /n   /r�   /v�   /z�   /~�  /�  /�
�   /�
�   /�
�   /�  6�
y   /�
i   /�  Uj
[   /�
F   /�  V*
-   /�
   /�  W�  Z�
   /�  YF
    /�	�   /�  XR	�   /�	�   /�	�   /�  Y�	�   /�  V�	z   0  [�	_
   0  UH  V  V�  Wr  X0  Y&  Y�  Z�  [|
�  0H  0P'  0Z\  0f�  0r�   0��  0�  f�3   0�  2�"   0�
  0�  I�  I�  I�  I�  I�  J  J  Q�  ]
�   0�  1  18  ET�   0��   1
�   1   1(  1H  1X  1h   1,   1<2   1L@   1\K   1lg   1xW   1|  2�   1��   1�  2(�  1��  1��  1�  1�  1�  1�  1�  5�  lV�   1��   1��   1��   1�   1�  28   1�  2P  3  RH1   1�  2�  3X  4  5�  8x  8�  jU   2�   2�   2$�-  2X  R  R   R�  R�  R�  U   U  U  U�  U�  U�  U�  VL  VR  Vh  Vn  W   W  W  W"  W�  W�  W�  W�  Xt  Xz  X�  X�  Yh  Yn  Y�  Y�  Z  Z"  Z8  Z>  Z�  Z�  [  [
  [�  [�  [�  [��  2^  Rv  ^�  _@  f4�  2d  Rj  R�  S  S  S"  S4�  2j  Rp  S:  SB  T��  2p  LR  L�  Rd  R�  S  S  S*  S0  U�  Vt  W(  W�  X�  Y�  ZD  [  [�   2v  5T  9\  9fL  2�  38  3H  K�  K�  L   L�  L�  L�  M  Mp  M�  M�  N`  Ol  O�  O�  PH  P�  P�  Q  Q|  Q�  j�  j�  j�w   3�  3R  4�  6j  8�  J8  S^  S�  S�  U  U"  d*�  3T  4�  6v  8�  S`  S�  d2�(  3�  3�  3�  3�  3�  4�  58  9F  E�  F�  Gt  G�  G�  H  H�  H�  I  I  K<  K@  Kl  N�  N�  O  O6  \�  \�  ]<  ^
  ^  c�  e@  eF  e�  e�  g  g  g�  i�  j�  3�  3�  54  9B�  4  6�  ]�  d�  f��   4  RD  R�  \�  \�  ]�  ^�  _�  `^  b�  gZ�  4$  4*  6�  ]�  e  f�  4P  4ZJ  4�  7�  K  N�  N�  khR  4�  5  5&  5b�  5��   5�  8��  5�  5�  6  6�   5�  5��   5�  8��  6 �   6�  6  9  6F  6N  6Z  6f  6r  6|  6�  72  7Z  7h  7v  7�  7�  7�  7�  7�M   6J  d6  d@C  6R  dP^   6VT  6^  dZe  6�  76  7l  7�  7�  7�  Sh  S�  _  _  _"  _2  dn  k.  kP�  6�  7�  7 �  7�  7�  7�  7�   7  7��   7�  7^  7�  Sf  S�  dd�  8t   8�  E�   8�>  8�  FF  GD  R
  R�  S�  fj]  8�  8�  9  9  9z7   8�@   9 �   9�  E:�   9��R   9�  9�  9�  :  :2  :R  :v  :�  :�  :�  ;  ;&  ;J  ;n  ;�  ;�  ;�  ;�  <"  <B  <b  <�  <�  <�  <�  =  =$  =F  =j  =�  =�  =�  =�  >  >8  >X  >v  >�  >�  >�  >�  ?  ?6  ?V  ?v  ?�  ?�  ?�  ?�  @  @8  @X  @x  @�  @�  @�  @�  A  A8  AX  Ax  A�  A�  A�  B   BX  B�  B�  C   C6  Cn  C�  C�  D  DN  D�  D�  D�  G�  G�  H  i��1   9�  9�  9�  :"  :f  :�  :�  :�  ;  ;:  ;^  ;�  ;�  ;�  ;�  <  <�  <�  <�  =6  =Z  =~  =�  =�  >(  >f  >�  >�  >�  >�  ?  ?&  ?F  ?f  ?�  ?�  ?�  @(  @H  @h  @�  @�  @�  @�  A  A(  AH  Ah  A��   >H   A�  B0  I�    A��   A�  B��   A�  K|  LH  L�5   A�   A�   A�  J�  K�  M6[   B  J�  J�  J�B   B�   B,  a�  b
  b��   B8�   B<y   B@  Bx  B�  B�b   BH   Bd  bN  b^  b��   Bh  D�  I��   Bp�   Bt�   B�O   B�  b2  bB  b�A   B�  I�6   B�   B��   B�  b  b&  b��   B�  J�   B��   B�  C�  C�  D4  Dl  D�  L�d   B�   C  X  an  a~  d��   C  CH  C�  C�  C�  D(  D`  I��   C�   C  D��
   C   CX  C�  C�  D   D8  Dp  D�  D�  L=   CD  WX  a  a*-   CP   CT  C�\   C|  Y  ]�  a�  a�M   C�u   C�  U�  ]j  aR  abk   C��   C�  V�  a6  aF  e~z   C��   D$  U0  \.  `�  a�   D0�   D\  Z�  a�  a�  f<�   Dh�   D�  Y�  a�  a��   D��   D�  [d  a�  a��   D�  I�  J��   D��  E  J"  E  J$	  E
  E4  E�  G�  G�  G�  G�  G�  H2  H8  I  I   I(  J(  J`  J�  i�  i�  E  J*  J�  E  J6  EP(   EXK   Ed<  EhZ  End  Et  E��  E�  E��   E��  E�  E�  F  F|  F�  F�  F�  F�  F�  F�  F�  F�  G  G2   E�  F
  E�  GL  Hb  H�.  E�  F�  F�N  F_  F"  F2�  FD�   FJ�   FX�   Fd  Fp  Fv   F�*  F�G  F�  GP  Gv  G@�  GB   GH  H^  H��   GP  H��	  G^  Gp  G~  G�  G�  G�  G�  H  H.�  HX  H�  H��   Hf�  H�  H�  H�  H�  I�
  H�  I  I$  I0  I<  IH  IT  I^  Ij  I~B   I,+  I4U  I@b  ILp  IX~  Ib�  I��  I��   I�  I�   I�!   I�E   I�a   I��   J  N*}   J�  J,  J��  J.  J�  R&  U�  U�  VB  V^  V�  W  W�  W�  Xj  X�  Y^  Yz  Z  Z.  Z�  Z�  [�  [��  J0  J��  J2  Q��  J4  J�  R  S�  `�  b��   Jv  J�  J�  K M  K  b��   K  b�  K0  K�  LB  L�  L�  M�  NF  N�  O�  P  Pn  P�7   KPI   KVR   K\)   Kd  O  O.�   K�  L�  M�  O�  P��   M�   Nl  Q�  Q��   Np  Q:  Q�  Q��  N��  N�  N�  S��  N�  O�  P|  QJ�  N�  QN   O)   O*M   OZ  O�  P6  P�c  Ox  O�  P  PT  Pv  P�  Q h   O�  P��  P  P�  QX�   Q6�   Q��   R@  R�  b�  c6�   RL�   RP  \�  c2�   RT  c:
   R�  \�  \�  ]�  ^�  _�  `j  g`  R�  \n'  R�Q   R�  [�m  R�  `�_   R�o   SJ  Sb  c��  Sd  c��  Sj  S�  d��  Sl  c��   S|�  S��  S��  S��  S��  S��  S�'  S�/   TDL   Tb  c.  cJ�   T�  c��  UV  U�  U��  Uv  U~  U��   U��   U� 9  V  VZ  Vd C  V6  V>  VH N   V~ Z   V� �  V�  W  W �  V�  V�  V� �   W2 �   WH!  W~  W�  W�!#  W�  W�  W�!7   W�!I   X!�  X>  X�  X�!�  X^  Xf  Xp!�   X�  X�  gr!�   X�"   X�"f  Y2  Yv  Y�"p  YR  YZ  Yd"{   Y�"�   Y�"�  Y�  Z*  Z4"�  Z  Z  Z#   Zd#*   Z|#m  Z�  Z�  [   ^�  _#w  Z�  Z�  Z�  _
  _.#�   [$#�   [<#�   [T$D  [�  [�  [�$N  [�  [�  [�$Y   \$d   \$�  \F  \L  \^$�   \�  \�  ]�  ^�  _�  `d  c�  gT$�   \�  e�$�   \�  e�%%   \�%>   ]%2   ]%K   ]%�  ]^%�  ]`%�  ]�%�  ]�%�  ^4  ^Z  ^�  ^�  ^�  ^�  _�  f,&  ^p&  ^�  ^�&B  ^�&   ^�  _8  _H&0   _  fN&Z  _z  _�&�   _�&�   _�&�  _�&�   `
&�  `T  d�'  `V  d�'%  `X'S  `Z'j  `�'�  bt'�  b�'�   b�(  c~  c�(  c�(  c�($  c�()   c�  j (d   d(v   d(�  d<(�  dF(�   dJ  dT(�  dx(�  d�(�  d�(�  d�(�  d�(�  d�(�  d�(�  d�(�  d�)  d�)  d�)  d�)  d�)!  d�)8  d�)>  d�).  d�  d�)N   ed)b   e�)n  e�  e�)z   e�  f)�   e�)�   f)�   f)�   fz)�   f�*$  f�*,  f�*2  f�*E  gL*M  gN*V  gP*8   gf*f   gz*~  g�*�  g�*�  g�,  g�,  g�,  g�,)  g�,=  g�,Q  g�,]  g�,{  g�,�  g�,�  g�,�  g�,�  g�,�  g�*�  g�  g�  h
  h  i�  i�*�   h.*�   h8*�   hB+	   hL+   hV+*   h`+9   hj+O   ht+\   h~+l   h�+s   h�+�   h�+�   h�+�   h�+�   h�+�   h�+�   h�+�   h�,g   i:-  i�-  i�-  j  j8-0   jF  jL-N   jR-Z   j`-�   jn-�   k-�  k"  k*  k6  kL  kV-�  k�-�  k�-�  l -�  l
  l6