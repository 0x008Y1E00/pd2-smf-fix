local orig_spawn_muzzle_effect = RaycastWeaponBase._spawn_muzzle_effect
function RaycastWeaponBase:_spawn_muzzle_effect(...)
	if self:got_silencer() then
		return
	end
	orig_spawn_muzzle_effect(self, ...)
end
