local LSM = LibStub("LibSharedMedia-3.0") 

-- ----- 
-- BACKGROUND 
-- ----- 

-- ----- 
--  BORDER 
-- ---- 

-- -----
--   FONT
-- -----
LSM:Register("font", "Ayarei", [[Interface\Addons\SharedMedia_Ayarei\font\Ayarei.ttf]]) 

-- -----
--   SOUND
-- -----
LSM:Register("sound", "1", [[Interface\Addons\SharedMedia_Ayarei\sound\1.ogg]]) 
LSM:Register("sound", "2", [[Interface\Addons\SharedMedia_Ayarei\sound\2.ogg]]) 
LSM:Register("sound", "3", [[Interface\Addons\SharedMedia_Ayarei\sound\3.ogg]]) 
LSM:Register("sound", "4", [[Interface\Addons\SharedMedia_Ayarei\sound\4.ogg]]) 
LSM:Register("sound", "5", [[Interface\Addons\SharedMedia_Ayarei\sound\5.ogg]]) 
LSM:Register("sound", "5秒倒计时", [[Interface\Addons\SharedMedia_Ayarei\sound\5sec_countdown.ogg]]) 
LSM:Register("sound", "boss点你", [[Interface\Addons\SharedMedia_Ayarei\sound\boss_on_you.ogg]]) 
LSM:Register("sound", "一", [[Interface\Addons\SharedMedia_Ayarei\sound\one.ogg]]) 
LSM:Register("sound", "三", [[Interface\Addons\SharedMedia_Ayarei\sound\three.ogg]]) 
LSM:Register("sound", "二", [[Interface\Addons\SharedMedia_Ayarei\sound\two.ogg]]) 
LSM:Register("sound", "五", [[Interface\Addons\SharedMedia_Ayarei\sound\five.ogg]]) 
LSM:Register("sound", "保持移动", [[Interface\Addons\SharedMedia_Ayarei\sound\keep_moving.ogg]]) 
LSM:Register("sound", "准备AOE", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_AOE.ogg]]) 
LSM:Register("sound", "准备吸收盾", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_absorb_shield.ogg]]) 
LSM:Register("sound", "准备恐惧", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_fear.ogg]]) 
LSM:Register("sound", "准备炸弹", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_bomb.ogg]]) 
LSM:Register("sound", "准备特别技能", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_special_ability.ogg]]) 
LSM:Register("sound", "准备肉钩", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_meat_hook.ogg]]) 
LSM:Register("sound", "准备驱散", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_dispell.ogg]]) 
LSM:Register("sound", "四", [[Interface\Addons\SharedMedia_Ayarei\sound\four.ogg]]) 
LSM:Register("sound", "小怪点你", [[Interface\Addons\SharedMedia_Ayarei\sound\adds_on_you.ogg]]) 
LSM:Register("sound", "快踩黑水", [[Interface\Addons\SharedMedia_Ayarei\sound\step_on_black_blood.ogg]]) 
LSM:Register("sound", "快集合", [[Interface\Addons\SharedMedia_Ayarei\sound\stack.ogg]]) 
LSM:Register("sound", "注意debuff", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_debuff.ogg]]) 
LSM:Register("sound", "注意冲锋", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_charge.ogg]]) 
LSM:Register("sound", "注意减伤", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_DR.ogg]]) 
LSM:Register("sound", "注意减速", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_snare.ogg]]) 
LSM:Register("sound", "注意击退", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_knockback.ogg]]) 
LSM:Register("sound", "注意分散", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_spread.ogg]]) 
LSM:Register("sound", "注意吃球", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_soak_orb.ogg]]) 
LSM:Register("sound", "注意宝珠", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_orb.ogg]]) 
LSM:Register("sound", "注意打断", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_interupt.ogg]]) 
LSM:Register("sound", "注意治疗", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_healing.ogg]]) 
LSM:Register("sound", "注意点名", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_target.ogg]]) 
LSM:Register("sound", "注意脚下", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_foot.ogg]]) 
LSM:Register("sound", "注意躲避", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_avoid.ogg]]) 
LSM:Register("sound", "注意驱散", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_dispell.ogg]]) 
LSM:Register("sound", "清除宝珠", [[Interface\Addons\SharedMedia_Ayarei\sound\clear_orb.ogg]]) 
LSM:Register("sound", "肉钩点你", [[Interface\Addons\SharedMedia_Ayarei\sound\meat_hook_on_you.ogg]]) 
LSM:Register("sound", "躲开头前", [[Interface\Addons\SharedMedia_Ayarei\sound\avoid_frontal.ogg]]) 
LSM:Register("sound", "转火词缀", [[Interface\Addons\SharedMedia_Ayarei\sound\target_affix.ogg]]) 
LSM:Register("sound", "震慑波", [[Interface\Addons\SharedMedia_Ayarei\sound\shockwave.ogg]]) 
LSM:Register("sound", "飞刀点你", [[Interface\Addons\SharedMedia_Ayarei\sound\knife_aiming_you.ogg]]) 
LSM:Register("sound", "驱散词缀", [[Interface\Addons\SharedMedia_Ayarei\sound\dispell_affix.ogg]]) 
LSM:Register("sound", "停止施法", [[Interface\Addons\SharedMedia_Ayarei\sound\stop_casting.ogg]]) 
LSM:Register("sound", "注意拉人", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_pull.ogg]]) 
LSM:Register("sound", "背对boss", [[Interface\Addons\SharedMedia_Ayarei\sound\facing_away.ogg]]) 
LSM:Register("sound", "清除火花", [[Interface\Addons\SharedMedia_Ayarei\sound\clear_spark.ogg]]) 
LSM:Register("sound", "清除酒桶", [[Interface\Addons\SharedMedia_Ayarei\sound\clear_cask.ogg]]) 
LSM:Register("sound", "清除蜡像", [[Interface\Addons\SharedMedia_Ayarei\sound\clear_mold.ogg]]) 
LSM:Register("sound", "清除碎片", [[Interface\Addons\SharedMedia_Ayarei\sound\clear_shards.ogg]]) 
LSM:Register("sound", "清除炸弹", [[Interface\Addons\SharedMedia_Ayarei\sound\clear_bomb.ogg]]) 
LSM:Register("sound", "易伤阶段", [[Interface\Addons\SharedMedia_Ayarei\sound\vulnerable.ogg]]) 
LSM:Register("sound", "远离人群", [[Interface\Addons\SharedMedia_Ayarei\sound\run_away.ogg]]) 
LSM:Register("sound", "注意转火", [[Interface\Addons\SharedMedia_Ayarei\sound\change_target.ogg]]) 
LSM:Register("sound", "准备小怪", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_adds.ogg]]) 
LSM:Register("sound", "阶段转换", [[Interface\Addons\SharedMedia_Ayarei\sound\phasing.ogg]]) 
LSM:Register("sound", "准备射线", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_beam.ogg]]) 
LSM:Register("sound", "注意吃魂", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_collect_soul.ogg]]) 
LSM:Register("sound", "安全", [[Interface\Addons\SharedMedia_Ayarei\sound\safe.ogg]]) 
LSM:Register("sound", "注意分隔", [[Interface\Addons\SharedMedia_Ayarei\sound\mind_divide.ogg]]) 
LSM:Register("sound", "准备传送", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_teleport.ogg]]) 
LSM:Register("sound", "准备缴械", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_disarm.ogg]]) 
LSM:Register("sound", "准备撞球", [[Interface\Addons\SharedMedia_Ayarei\sound\ready_hit_orb.ogg]]) 
-- -----
--   STATUSBAR
-- -----
LSM:Register("statusbar", "rainbow", [[Interface\Addons\SharedMedia_Ayarei\statusbar\rainbow.tga]]) 
