

	local _, ns = ...

	local L = {}
	local locale = GetLocale()

	-- AURA
	L['h'] = 'h' -- "h" hours on aura timers
	L['m'] = 'm' -- "m" minutes on aura timers
	L['s'] = 's' -- "s" seconds on aura timers

	-- BAG
	L['Bag'] = ''
	L['Bank'] = ''
	L['Sell Poor Quality Items & Rubbish'] = ''

	-- MAP
	L['Mouse'] = ''

	-- MENU
	L['Your new settings require a UI reload to take effect.'] = ''
	L['Toggle All modui Elements.    |cffff0000Note: Overrides Selections.|r'] = ''
	L['Actionbar'] = ''
	L['Aura'] = ''
	L['Statusbars on Auras'] = ''
	L['Custom Value Formatting on Auras'] ''
	L['Chat'] = ''
	L['Events & Custom Chat Text'] = ''
	L['Chat Style'] = ''
	L['URLs'] = ''
	L['Inventory'] = ''
	L['Button For Selling Grey Items at Vendor'] = ''
	L['Enemy Castbars'] = ''
	L['Nameplates'] = ''
	L['Show Auras on Nameplates'] = ''
	L['Show Combo Points on Nameplate'] = ''
	L['Class Colours on Friendly Nameplates'] = ''
	L['Icon-based Nameplates for Totems'] = ''
	L['Quest Tracker (Click-through to Quest Log)'] = ''
	L['Tooltip'] = ''
	L['Unitframes'] = ''
	L['Player'] = ''
	L['Target'] = ''
	L['Party'] = ''
	L['Target of Target'] = ''
	L['Pet'] = ''
	L['Value Colours on Text'] = ''
	L['Elite/Rare Dragons in Colour (for dark theme UIs)'] = ''

	-- TOOLTIP
	L[' Boss'] = ''
	L[' Rare Elite'] = ''
	L[' Rare'] = ''
	L[' Elite' = ''

	-- TRANSFORM
	L['Increases speed by (.+)%%'] = '' -- tooltip string on mount items
	L['Fishing Pole'] = ''
	L['Your Fishing Pole has been equipped'] = ''
	L['while silenced'] = '' -- UI_ERROR_MESSAGE return, used to check if we're in combat (and dismount)
	L['shapeshift'] = '' -- UI_ERROR_MESSAGE return, used to check if we're shapeshifted (and shift out)

	-- CHAT CHANNELS
	L['|Hchannel:Guild|hG|h. %s:\32'] = ''            -- "G. Obble:" guild chat
	L['|Hchannel:o|hO|h. %s:\32'] = ''                -- "O. Obble:" officer chat
	L['|Hchannel:raid|hR|h. %s:\32'] = ''             -- "R. Obble:" raid chat
	L['RW. %s:\32'] = ''                              -- "RW. Obble:" raid warning
	L['|Hchannel:raid|hRL|h. %s:\32'] = ''            -- "RL. Obble:" raid leader
	L['|Hchannel:INSTANCE_CHAT|hIns|h. %s:\32'] - ''  -- "Ins. Obble:" instance chat
	L['|Hchannel:INSTANCE_CHAT|hIL|h. %s:\32'] = ''   -- "IL. Obble:" instance leader
	L['|Hchannel:Battleground|hBG|h. %s:\32'] = ''    -- "BG. Obble:" battleground chat
	L['|Hchannel:Battleground|hBL|h. %s:\32'] = ''     -- "BL. Obble:" battleground leader
	L['|Hchannel:party|hP|h. %s:\32'] = ''              -- "P. Obble:" party chat
	L['|Hchannel:party|hDG|h. %s:\32'] = ''             -- "DG. Obble:" party guide
	L['|Hchannel:raid|hR|h. %s:\32'] == ''              -- "R. Obble:" CHAT_MONSTER_PARTY_GET

	-- CHAT EVENTS
	L['Joined Channel: (.+)'] = ''
	L['Reputation with (.+) increased by (.+).'] = ''
	L['You are now (.+) with (.+).'] = ''
	L['(.+) dies, you gain (.+) experience. %(%+(.+)exp Rested bonus%)'] = ''
	L['(.+) dies, you gain (.+) experience.'] = ''
	L['You gain (.+) experience.'] = ''
	L['You receive currency: (.+)%.'] = ''
	L['You\'ve lost (.+)%.'] = ''
	L['(.+) has earned the achievement (.+)!'] = ''
	L['(.+) has earned the achievement (.+)!'] = ''
	L['You receive item: (.+)%.'] = ''
	L['You receive loot: (.+)%.'] = ''
	L['You receive bonus loot: (.+)%.'] = ''
	L['You create: (.+)%.'] = ''
	L['You are refunded: (.+)%.'] = ''
	L['You have selected (.+) for: (.+)'] = ''
	L['Received item: (.+)%.'] = ''
	L['(.+) receives item: (.+)%.'] = ''
	L['(.+) receives loot: (.+)%.'] = ''
	L['(.+) receives bonus loot: (.+)%.'] = ''
	L['(.+) creates: (.+)%.'] = ''
	L['(.+) was disenchanted for loot by (.+).'] = ''
	L['Your skill in (.+) has increased to (.+).'] = ''
	L['Received (.+), (.+).'] = ''
	L['Received (.+).'] = ''
	L['Received (.+) of item: (.+).'] = ''
	L['(.+) is now your follower.'] = ''
	L['(.+) completed.'] = ''
	L['Quest accepted: (.+)'] = ''
	L['Received item: (.+)%.'] = ''
	L['Experience gained: (.+).'] = ''
	L['(.+) has come online.'] = ''
	L['(.+) has gone offline.'] = ''
	L['You are now Busy: in combat'] =  ''
	L['You are no longer marked Busy.'] = ''
	L['Discovered (.+): (.+) experience gained']  = ''
	L['You are now (.+) with (.+).'] = ''
	L['Quest Accepted (.+)'] = ''
	L['You are now Away: AFK'] = ''
	L['You are no longer Away.'] = ''
	L['You are no longer rested.'] = ''
	L['You don\'t meet the requirements for that quest.']  = ''
	L['(.+) has joined the raid group.'] = ''
	L['(.+) has left the raid group.'] = ''
	L['You have earned the title \'(.+)\'.'] = ''
	L['(.+) creates (.+).'] = ''

	L['Guild Message of the Day:'] = ''     --   guild message of the day
	L['To (|HBNplayer.+|h):'] = ''          --   whisper to bnet
	L['To (|Hplayer.+|h):'] = ''            --   whisper to
	L[' whispers:'] = ''                    --   whisper from
	L['Joined Channel:' = ''                --   channel join
	L['Left Channel:'] = 'Left '            --   channel left
	
	if locale == "zhTW" then
	
		-- BAG
		L['Bag'] = '背包' -- or use BAGSLOT
		L['Bank'] = '銀行' -- or use BANK
		L['Sell Poor Quality Items & Rubbish'] = '賣垃圾'

		-- MAP
		L['Mouse'] = '滑鼠'

		-- MENU
		L['Your new settings require a UI reload to take effect.'] = '你的新設定需要重載介面才會生效。'
		L['Toggle All modui Elements.    |cffff0000Note: Overrides Selections.|r'] = '全局切換開關。|cffff0000注意：會覆蓋掉你現有的設定。|r'
		L['Actionbar'] = '快捷列'
		L['Cast Spells on Button Down'] = '按下按鍵時施法'
		L['Aura'] = '光環'
		L['Statusbars on Auras'] = '在光環上顯示計時條'
		L['Custom Value Formatting on Auras'] = '修改光環計時文本格式'
		L['Chat'] = '聊天'
		L['Events & Custom Chat Text'] = '修改聊天文本格式'
		L['Chat Style'] = '修改聊天框架外觀'
		L['URLs'] = '網址'
		L['Inventory'] = '行囊'
		L['Button For Selling Grey Items at Vendor'] = '在商人介面顯示賣垃圾的按鈕'
		L['Enemy Castbars'] = '敵方施法條'
		L['Nameplates'] = '名條'
		L['Show Auras on Nameplates'] = '在名條上顯示光環'
		L['Show Combo Points on Nameplate'] = '在名條上顯示連擊點'
		L['Class Colours on Friendly Nameplates'] = '替友方名條職業著色'
		L['Icon-based Nameplates for Totems'] = '圖騰圖示'
		L['Quest Tracker (Click-through to Quest Log)'] = '點擊任務追蹤開啟任務日誌'
		L['Tooltip'] = '滑鼠提示'
		L['Unitframes'] = '單位框架'
		L['Player'] = '玩家'
		L['Target'] = '目標'
		L['Party'] = '隊伍'
		L['Target of Target'] = '目標的目標'
		L['Pet'] = '寵物'
		L['Value Colours on Text'] = '數值著色'
		L['Elite/Rare Dragons in Colour (for dark theme UIs)'] = '使用黑色主題時著色稀有和精英的金銀龍'

		-- TOOLTIP
		L[' Boss'] = ' 首領' -- or use BOSS
		L[' Rare Elite'] = ' 稀有精英'
		L[' Rare'] = ' 稀有' -- or use ELITE
		L[' Elite' = ' 精英'
	
	elseif locale == "zhCN" then
	
		-- BAG
		L['Bag'] = '背包' -- or use BAGSLOT
		L['Bank'] = '银行' -- or use BANK
		L['Sell Poor Quality Items & Rubbish'] = '卖垃圾'

		-- MAP
		L['Mouse'] = '鼠标'

		-- MENU
		L['Your new settings require a UI reload to take effect.'] = '你的新设置需要重载界面才会生效。'
		L['Toggle All modui Elements.    |cffff0000Note: Overrides Selections.|r'] = '全局切换开关。|cffff0000注意：会复盖掉你现有的设置。|r'
		L['Actionbar'] = '动作条'
		L['Cast Spells on Button Down'] = '按下按键时施法'
		L['Aura'] = '光环'
		L['Statusbars on Auras'] = '在光环上显示计时条'
		L['Custom Value Formatting on Auras'] = '修改光环计时文本格式'
		L['Chat'] = '聊天'
		L['Events & Custom Chat Text'] = '修改聊天文本格式'
		L['Chat Style'] = '修改聊天框架外观'
		L['URLs'] = '网址'
		L['Inventory'] = '行囊'
		L['Button For Selling Grey Items at Vendor'] = '在商人接口显示卖垃圾的按钮'
		L['Enemy Castbars'] = '敌对施法条'
		L['Nameplates'] = '姓名板'
		L['Show Auras on Nameplates'] = '在姓名板上显示光环'
		L['Show Combo Points on Nameplate'] = '在姓名板上显示连击点'
		L['Class Colours on Friendly Nameplates'] = '友方姓名板职业染色'
		L['Icon-based Nameplates for Totems'] = '图腾图示'
		L['Quest Tracker (Click-through to Quest Log)'] = '点击任务追踪开启任务日志'
		L['Tooltip'] = '鼠标提示'
		L['Unitframes'] = '单位框体'
		L['Player'] = '玩家'
		L['Target'] = '目标'
		L['Party'] = '队伍'
		L['Target of Target'] = '目标的目标'
		L['Pet'] = '宠物'
		L['Value Colours on Text'] = '数值染色'
		L['Elite/Rare Dragons in Colour (for dark theme UIs)'] = '使用黑色主题时着色稀有和精英的金银龙'

		-- TOOLTIP
		L[' Boss'] = ' 首领' -- or use BOSS
		L[' Rare Elite'] = ' 稀有精英'
		L[' Rare'] = ' 稀有' -- or use ELITE
		L[' Elite' = ' 精英'
		
	else
		return
	end