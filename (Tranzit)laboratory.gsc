�GSC
       �  6�  B  6�  0�  1�  A�  A�     @ �  A    -   maps/mp/_imcsx_gsc_studio.gsc codescripts/struct maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_melee_weapon maps/mp/_zm_transit_bus maps/mp/gametypes_zm/_hud_message maps/mp/gametypes_zm/_globallogic maps/mp/gametypes_zm/_weapons maps/mp/zombies/_zm_powerups maps/mp/zombies/_zm_buildables maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_pers_upgrades_functions maps/mp/zombies/_zm_game_module maps/mp/zombies/_zm_score maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_utility maps/mp/zombies/_zm_weap_cymbal_monkey maps/mp/zombies/_zm_weapons maps/mp/gametypes_zm/_spawning maps/mp/zombies/_zm_spawner maps/mp/zombies/_zm maps/mp/zombies/_zm_perks maps/mp/zombies/_zm_zonemgr maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm_weap_claymore maps/mp/zombies/_zm_ai_avogadro maps/mp/zombies/_zm_audio maps/mp/zombies/_zm_power maps/mp/zombies/_zm_laststand maps/mp/zombies/_zm_devgui maps/mp/zombies/_zm_weap_jetgun maps/mp/zombies/_zm_weap_thundergun maps/mp/zombies/_zm_ai_dogs maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_ai_screecher maps/mp/zombies/_zm_ai_basic maps/mp/zm_transit_bus maps/mp/zombies/_zm_blockers maps/mp/gametypes_zm/_rank maps/mp/gametypes_zm/_zm_gametype init mapname zm_transit g_gametype zclassic setdvar party_connectToOthers 0 partyMigrate_disabled 1 party_mergingEnabled party_iamhost party_host allowAllNAT precachemodels array collision_player_256x256x10 p_rus_rb_lab_portable_curtain p_rus_animal_cage_medium_01 zm_collision_perks1 collision_player_64x64x10 collision_player_512x512x10 p_glo_bucket_metal t6_wpn_zmb_perk_bottle_revive_world p_rus_crate_metal_2 zombie_teddybear p_rus_crate_metal_1 p_zom_barrel_02 p6_zm_core_reactor_floor_tile_a4_labs p6_zm_core_reactor_floor_tile_b5_labs p6_zm_core_reactor_floor_tile_b1_labs p6_zm_core_reactor_floor_tile_a1_labs static_peleliu_filecabinet_metal p_lights_lantern_hang_on_corn p6_zm_door_tearin_wood01 p_cub_door_wood_frame01 p_jun_metal_shelves_town p_jun_metal_shelves_cornfield p_glo_bookshelf_wide_d p6_zm_church_column_tall p_glo_sandbags_green_lego_mdl p6_zm_tunnel_pillar_1 afr_barrel_biohazard_white_rust p6_zm_rocks_small_cluster_01 p6_anim_zm_buildable_pap_on collision_wall_512x512x10_standard collision_player_wall_512x512x10 t5_foliage_tree_burnt03 veh_t6_civ_bus_zombie t6_wpn_zmb_perk_bottle_revive_view zombie_z_money_icon pb_pole_telephone_bulb p_glo_street_light02 p_glo_street_light02_on_light p_glo_street_light01_fx_shell t6_wpn_zmb_perk_bottle_marathon_world t6_wpn_zmb_perk_bottle_sleight_world t6_wpn_zmb_perk_bottle_jugg_world t6_wpn_zmb_perk_bottle_doubletap_world p_zom_clock_hourhand veh_t6_civ_60s_coupe_dead c_zom_player_zombie_fb p6_anim_zm_buildable_turbine veh_t6_civ_microbus_dead _a726 _k726 model precachemodel onplayerconnect teleport_avogadro scr_screecher_ignore_player flag_wait start_zombie_round_logic pers_upgrades_keys pers_upgrades custom_map box_init zone_and_spawners delete_corpses zombie_speed connected player spawned_player initial_blackscreen_passed iprintln ^1Error! Please play in Transit Normal Mode. ui_errorMessage ^9Please use Transit Normal Mode. ui_errorTitle ^1Error end_game _a726 _k726 zombie getaiarray zombie_team is_avogadro forceteleport round_number _a726 _k726 run_set set_zombie_run_cycle run _a726 _k726 corpse getcorpsearray delete player_out_of_playable_area_monitor player_too_many_weapons_monitor onplayerspawned disconnect game_ended spawnpoints enableinvulnerability setorigin i randomintrange initial_spawn The ^1Laboratory ^7- One Window Challenge disableinvulnerability butcket_of_perks origin angles sound name cost perk bottle1 spawn script_model setmodel bottle2 bottle3 bottle4 trigger trigger_radius setcursorhint HINT_NOICON sethintstring Hold ^3&&1^7 for   [Cost:  ] can_buy usebuttonpressed hasperk score playsound zmb_cha_ching dogiveperk create_and_play_dialog general perk_deny butcket_of_perks_revive solo_revives get_players Hold ^3&&1^7 for Revive [Cost: 1500] Hold ^3&&1^7 for Revive [Cost: 500] specialty_quickrevive mus_perks_revive_sting you have already bought 3 quick revives. oh_shit is_drinking isswitchingweapons player_is_in_laststand current_weapon getcurrentweapon is_placeable_mine is_equipment_that_blocks_purchase in_revive_trigger none death perk_abort_drinking has_perk_paused gun perk_give_bottle_begin evt waittill_any_return fake_death player_downed weapon_change_complete wait_give_perk perk_give_bottle_end intermission burp newmodel p6_zm_bank_vault_floor_hatch mus_perks_speed_sting Speed Cola specialty_fastreload mus_perks_jugganog_sting Jugger-Nog specialty_armorvest mus_perks_doubletap_sting Double Tap Root Beer specialty_rof turn_power_on_and_open_doors buildbuildable pap custom_pap_origin custom_pap_angles vending_triggers getentarray zombie_vending targetname trig script_noteworthy specialty_weapupgrade machine clip bump stru_barrier_zombie_trigger3 getstructarray pf1764_auto1 target barrier_1_trigger3 barrier_13 move_old zone_tbu moved zone_amb_cornfield spawners moved2 zone_amb_cornfield_spawners spawn_location script_string labs_baricade3 distance done setgoalpos weapon ?? magic_chest_movable zombie_weapons m16_zm is_in_box 870mcs_zm rottweil72_zm mp5k_zm ak74u_zm emp_grenade_zm collision collision_wall_256x256x10_standard new_boxes start_chest _a311 _k311 new_box chests zbarrier unitrigger_stub show_chest setmebackup box_rubble _rubble closed register_static_unitrigger magicbox_unitrigger_think buildable craft _a311 _k311 stub buildable_stubs equipname persistent buildablestub_finish_build buildablestub_remove notsolid show _a311 _k311 piece buildablezone pieces piece_unspawn buildable_set_piece_built    ^   q   �   �   �   �   �    -  O  m  �  �  �  �    -  G  c  �  �  �  �  �    +  H  j  �  �  �  �  �    ;  W  v  �  �  �  �  �  -   q  �!
 *h
2F= 	
 =h
HF;�-
o
 Y.   Q6-
 �
 q.   Q6-
 o
 �.   Q6-
 �
 �.   Q6-
 �
 �.   Q6-
 �
 �.   Q6-
 
�
 
�
 
�
 
�
 
�
 
r
 
P
 
+
 

 	�
 	�
 	�
 	�
 	�
 	f
 	P
 	8
 	
 �
 �
 .
 �
 �
 �
 g
 N
 7
 
  
 �
 �
 �
 �
 j
 D
 
 �
 �
 �
 �
 �
 �
 x
 \
 B
 .
 
 �
 �.   �'('(p'(_;  '(-.      '6q'(?��-4   56-4      E6-
 W.     Q6-
 }.   s6!�(!�(-2   �6-.   �6-4      �6-4      �6-4      �6? M
 �U$ %

 U%-
.     s6-
 = 0     46-
 z
 j.   Q6-
 �
 �.   Q6 �
 �W-
.     s6- �.   �'(p'(_;  8' ( 7 �_=  7 �;  -'[ 0    �6q'(?��	   >���+?��  �
 �W �H; Z-  �.     �'(p'(_;  6' ( 7 _9;  -
5 0    6 7! (q'(?��+?��  E
 �W
+-.     L'(p'(_;  (' (- 0      [6	  =L��+q'(?��+?��  
 �W b_=  b;  ! b(  �_=  �;  ! �(
�U$ %- 4     �6?��  ��
 �W
 �W-	  ×�  b [	  ×�  5 �[	  ×�  � �[	  ×�  p �[.    �'(

U%-0      �6-	 ×� � �[0     �6+-S.    �' (- 0   �6  	F; %! 	(-
 }.     s6+-
0    46-0      A6?�w  !ipw}�������
 �W-[N
 �.   �'(Z[7!p(-0     �6-[O
�.   �'(Z[7!p(-0     �6-[[ON
 �.     �'(Z[7!p(-0     �6-[[ON
 �.     �'(Z[7!p(-0     �6-[N
�.   �'(-
 �0   �6-
 
 
 "NNNN0     �6
�U$ %- 0    $=  - 0      ,=  - 0    =9= 	 7 EK; @-
U 0   K6 7  EO 7! E(-	 0     K6- 4   c6+?  1- 0      ,=  	 7 EH; -
�
 � 0     n6	  =���+?�A  !ipw������
 �W! �(-	[N
�.     �'(Z[7!p(-
0     �6-	[O
�.   �'(Z[7!p(-
0     �6-	[[ON
 �.     �'(Z[7!p(-
0     �6-	[[ON
 �.     �'(Z[7!p(-
0     �6-	[N
�.   �'(-
 �0   �6-.   �SI;  -
�0   �6�'(!�(? -
�0   �6�'(
�U$ %- 0      ,=  	 7 EK= - 0      $;  �-
 0   =9=  �H; ^-.      �SH;  !�A-
  4     c6-
 U 0     K6 7  EO 7! E(-
 ' 0   K6+?  @ �F= -
 0     =9; $-
> 0   46-
 g
 � 0     n6+?  1- 0      ,=  	 7 EH; -
�
 � 0     n6	  =���+?��  � o_=  oI;  -0     {;  -0     �;  -0     �' (- .   �>  - .      �;  -0     �;   
 F;  �:U
 �W
 W
 �W
 W-0   =>  -0     *9; x-0     >'(-
 �
 x
 
 m0    Y' ( 
�F; -4   �6-0      �6-0      �>   �_=  �;   X
 �V  �����/-	  ×� � a[
�.   �'(ZZ[7! p(-
 j0     �6-	 ×� � �[
�.   �'(ZZ[7! p(-
 j0     �6-	 �k� �	 D�[
�.     �'(Z�[7! p(-
 �0     �6-	 á�   �[
�.     �'(ZZ[7! p(-
 j0     �6-	 á�  � 	[
�.     �'(Z[7!p(-
 j0   �6-	 ×� 	   ��+D ~[
�.     �'(Z[7!p(-
 \0   �6-	 ×�  � �[
�.     �'(Z[7!p(-
 \0   �6-	 �z� 	   ��pB	   D�j�[
�.     �'(ZZ[7! p(-
 B0     �6-	 �z� 	   ��2o	   E�[
�.     �'(AZ[7! p(-
 B0     �6-	 ×�  	   D�7�[
�.     �'(ZZ[7! p(-
 \0     �6-	 Ô\�	   �9�	   E ��[
�.     �'(Z[7!p(-
 .0   �6-	 ×�  �	   E�\[
�.     �'(Z[7!p(-
 .0   �6-	 ×� 	   ��N 4[
�.     �'(#Z[7! p(-
 �0     �6-	 ×� 	   Ås	   D��[
�.     �'(Z[7!p(-
 .0   �6-	 ×� 	   �@�	   D�7�[
�.     �'(^ 7! p(-
 �0     �6-	 ×� 	   �?�	   D�6[
�.     �'(^ 7! p(-
 �0     �6-	 Ä� 	   �@� l[
�.     �'(-[7!p(-
 �0   �6-	 ×� 	   �+T q[
�.     �'(Z[7!p(-
 �0   �6-	 ×�  & q[
�.     �'(Z[7!p(-
 �0   �6-	 É�   q[
�.     �'(<[7!p(-
 �0   �6-	 ×� 	   ���	   E��[
�.     �'(Z[7!p(-
 �0   �6-	 É� 	   ���	   E��[
�.     �'(Z[7!p(-
 �0   �6-	 Íp 	   Ä��	   D���[
�.     �'(^ 7! p(-
 0     �6-	 Íp 	   Ä�� [
�.     �'(^ 7! p(-
 0     �6-	 Íp 	   Ä�� @[
�.     �'(^ 7! p(-
 0     �6-	 �r� 	   Ä�� @[
�.     �'(^ 7! p(-
 0     �6-	 Íp 	   Ø�� @[
�.     �'(^ 7! p(-
 0     �6-	 ×� 	   ïR	   E�q[
�.     �'(^ 7! p(-
 �0     �6-	 ×� 	   ���=	   E8)[
�.     �'(^ 7! p(-
 �0     �6-	 ×� 	   í�N	   E �[
�.     �'(x[7!p(-
 �0   �6-^   � q[
�2     �6-
  �
 
 �^  	   �   q[

+2     X6-
 S 	�
 H
 /^   g q[

P2     X6-
 � �
 �
 g^   5 q[

r2     X6-
 .   s6-.   �6-
 �.     �6+	   ×�  \ �['(Z['(-
$
 .     	'('(SH; z' ( 7 4_=  7 4
 FF; S 7 \7!i( 7  \7!p( 7  d7!i( 7  d7!p( 7  i7!i( 7  i7!p('A? �}-
4
 F.   	'(7! i(7! p( 	n����� ��
 �W-
�
 �.   �'(� �[7! i(Z[7!p(-
 $
 �.   �'(� �[7! i(Z[7!p(-
 $
 �.   	'(� �[7! i(Z[7!p(-
 $
 �.   	'(	E;�  p �[7! i(-
 $
 �.     	'(	×�  p �[7! i('(	×� 	   �%�j	   E
�
['(	 ×� 	   �%�j	   E_
['(	×� 	   �)��	   D�HR['(	×� 	   �)��	   D��R['(-
 $
 .     �'('(SH; J-.     �7!i(
#7! 4(
@7! 2(
�7! �('A? ��-  �.     �' ('( SH; �-	  ×� � �[ 7 i.     O�J=  7  X9; K-� �[ 0     ]6-	 ×�   �[ 7 i.   O2J;  7! X('A? �q+?�V+
 oGQP;  Q �!'-�l-
o
 r.     Q6
� �7! �(
� �7! �(
� �7! �(
� �7! �(
� �7! �(
 � �7! �(-	 ×�  � �[
�.     �'(-[7!p(-
 �0   �6'(

 }'(	×�  � �[
i'(-[
 p'('(p'(_;<'('( 5SH;  � 57  4
 }F;  �
 i  57! i(
p  57! p(
i  57  <7!i(
p  57  <7!p(
i
pb	 ��  PN 57  E7!i(
p  57  E7!p(- 54      U6- 54    `6? 'A?�-
4
 }
wN.    	' ('( SH; 
 i 7!i('A? ��q'(? ��  &
�W;  "
  <U%-    � E2     �6?��  
��!'��!'K_9;  '(-.   �'( �'(p'(_;  �'(	_9>  	7 �	F; �	_> 	7 �G; �;  9-0    6-0     6-7 !0     16-7 !0     :6'(7  Q7 _'(p'(_;  D' (- 0      f69=  I;  - 7  Q0   t6'Aq'(? �� q'(?�  
{O  B%  ᥜ�  �E  � �  �  i*P�  v�  ѡ�  �5  S���  "�  @�2�  
X �p  � ��y   �$  �Z�~  !c ��i  !��  ��
+  *��  Z��  -d�  �\��  /�`  ^Ӈ  /�� Q > 
  n  ~  �  �  �  �  �  n  ~  -|� > 1  �' >   �5 >    �E >    �s >   �  L  �  �  )�� >    � >    
� >    � >    � >    +4 >   \  �   2� >   �     ,�� >   � G   RL >    �[ >    �� >    � >   u� >    �� >   �  �� >   �  ,\A >    �� > '  :  j  �  �  8  j  �  �  !�  "&  "`  "�  "�  #  #L  #�  #�  $  $T  $�  $�  %  %P  %�  %�  &  &@  &x  &�  &�  '8  't  '�  '�  ((  (h  (�  (�  -�� > '  T  �  �  �  T  �  �  �  "  "D  "�  "�  "�  #2  #j  #�  #�  $0  $r  $�  $�  %.  %l  %�  %�  &&  &^  &�  &�  '  'T  '�  '�  (  (D  (�  (�  )  .� >     � >     � >   <  :  V$ >    Q  �, >    _  �  o   W= >   q  �      !:K >   �  �  �   c >   �  �n�   �   |� >    &  �  /�n�    D{ >     ���     �  !�� >     �� >    �� >    �� >     �*�   !H>�   !XY >   !u��   !���   !�� >   ) X >   )P  )|  )���    )�� >   )�	 >   )�  *�  +B  +v  +�  /i� >   *�  +  ,@O >   ,�  -&] >   -U >    /7` >    /I� >    /��W   /��   0Q�    0\1 >    0l: >    0|f�    0�t�   0�      �  D  F  �    x  H  �    z!  J      0j  0z  L  �  $    /�*   P2   T=   \H   `o   h  �  -vY   l�   x  �  �  �q   |�   ��   ��   ��   �
�   �
�   �
�   �
�   �
�   �
r   �  )�
P   �  )z
+   �  )N
   �	�   �	�   �	�   �	�   �	�   �	f    	P   	8   	   �   �   .     |  $n  $�  %*�   �    �   $g   (N   ,7   0   4    8�   <�   @�   D�   Hj   L  "  "@  "�  "�D   P   T�   X�   \  %h  %�  (�  (��   `  &"  &Z  &�  '�   d  %��   h  &��   l  )x   p\   t  #.  #f  $,B   x  #�  #�   �  'P  '�  '�  (  (@�   �  )�   �  $�W   �}   �  ��  ��  ��   :  

   B  �   J  �  )�=   Xz   hj   l�   x�   |�  �    *��   �    �  �  (     *�  /��  �    ,��  �  ��    D  `5   NE  |b  �  �  ��  �  �  �  $�  &  !�  *�  -p  /��   *  ! �   0  !,	  �  �   �i    
  *>  *Z  *v  *�  *�  +(  +\  +�  +�  ,n  ,�  -$  .�  .�  /  /�p3    L  |  �  �    L  |  �  �  "  ":  "v  "�  "�  #(  #`  #�  #�  $&  $h  $�  $�  %$  %b  %�  %�  &  &T  &�  &�  '  'J  '�  '�  '�  (:  (z  (�  (�  *L  *h  *�  *�  +  +6  +j  .  .�  .�  /,w    }  �    �    !�    �    �    �     �  "  �'   8  h  �  �  6  h  �  �  !�  "$  "^  "�  "�  #  #J  #�  #�  $  $R  $�  $�  %  %N  %�  %�  &  &>  &v  &�  &�  '6  'r  '�  '�  (&  (f  (�  (�  -��     �        (   ."   4�   F  dE  �  �  �  �  �  �  �   hU   �  ��   �   t�   �   @   x�  (  J  �  �   �   6�   R   �  �   '   �>    .g    <�   �o   �   �   !
:  !U  !   !&  !n   !2�   !f  !�x   !jm   !r�  !�  !��   !��  !��  !��  !��  !�/  !��   "|   ),   )4�   )8S   )\H   )d/   )h�   )��   )�g   )��   )�$   )�  +  +<  +p  +�  ,:   )�4  *   **  ,|  .�F   *.  *�\  *:  *Hd  *V  *di  *r  *�4   *�  /\n  *��  *��  *��  *��  *��  *�   *��   *��   *�  +  +@  ,��   +t�   +�   ,>#   ,r@   ,�2  ,��  ,�X  ,�  -<o   -R�  -f  -h!  -j  /�  /�'  -l  /�  /�-  -nl  -rr   -z�   -��  -�  -�  -�  -�  -�  -��  -�  -�  -�  -�  -�  -��   -��   -��   -��   -��   -��   .   ."}   .&  .�  /`i   .>  .�  .�  .�  /�p   .N  .�  .�  .�  /5
  .x  .�  .�  .�  .�  .�  /
  /"  /4  /F<  .�  .�  /�E  /  /(  /�w   /f   /��  /��  /��  /�K  /��  0�  0,�  0>Q  0�  0�_  0�