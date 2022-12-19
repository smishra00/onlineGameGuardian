--						Script By Saurabh Mishra

function HOME()
	choice = gg.choice({
		"Eᴠᴏ Eᴍᴏᴛᴇs",
		"Rᴀʀᴇ Eᴍᴏᴛᴇs",
		"🛑 Exɪᴛ  Sᴄʀɪᴘᴛ 🛑"
	}, nil, "༆VIP SCRIPT BY 😎 SAURABH MISHRA 😎")
	
	if choice == nil then
		gg.toast("Created By Saurabh Mishra")
	else
		if choice == 1 then Mp() end
		if choice == 3 then Exit() end
	end
	AMD = -1
end

--						Evo Gun Emotes Defined Here

function Mp()
	Evm = gg.choice({
		"🔫 EVO AK",
        "🔫 EVO XM8",
        "🔫 EVO UMP",
        "🔫 EVO MP40",
        "🔫 EVO SCAR",
        "🔫 EVO M1040",
        "🔫 EVO FAMAS",
        "🔫 EVO MP5 ",
        "Back"
	}, nil, "༆VIP SCRIPT BY 😎 SAURABH MISHRA 😎")
	
	if Evm == nil then
		gg.toast("Created By Saurabh Mishra")
	else
		if Evm == 1 then AK() end
		--[[
		if Evo == 2  then XM8() end
		if Evo == 3 then UMP() end
		if Evo == 4 then MP40() end
		if Evo == 5 then SCAR() end
		if Evo == 6 then M1014() end
		if Evo == 7 then FAMAS() end
		if Evo == 8 then MP5() end	--]]
		if Evo == 9 then HOME() end
	end
	AMD = -1
end

function AK()
    gg.toast("Activated")
end
--									Exit Script
function Exit()
	print('Script Created By Saurabh Mishra')
	print('Bye See You Soon')
	gg.setVisible(true)
	os.exit()
end

--					Script Starting From Here
while true do
	if gg.isVisible(true) then
		AMD = 1
		gg.setVisible(false)
	end
	if AMD == 1 then
		HOME()
	end
end