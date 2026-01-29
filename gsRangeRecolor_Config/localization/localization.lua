--[[
	gsRangeRecolorConfig localization
--]]

local AddonName, Addon = ...

local L = {
	ColorSettings = 'Colors',

	ColorSettingsTitle = 'gsRangeRecolor color configuration settings',

	oor = 'Out of Range',

	oom = 'Out of Mana',

	unusable = 'Unusable',

	Red = 'Red',

	Green = 'Green',

	Blue = 'Blue',

	Desaturate = 'Desaturate'
}

Addon.L = setmetatable(L, { __index = function(t, k) return k end })