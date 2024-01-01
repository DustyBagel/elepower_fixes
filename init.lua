local power_cell = {
	"elepower_machines:power_cell_0",
	"elepower_machines:power_cell_1",
	"elepower_machines:power_cell_2",
	"elepower_machines:power_cell_3",
	"elepower_machines:power_cell_4",
	"elepower_machines:power_cell_5",
	"elepower_machines:power_cell_6",
	"elepower_machines:power_cell_7",
	"elepower_machines:power_cell_8",
}

local hardened_power_cell = {
	"elepower_machines:hardened_power_cell_0",
	"elepower_machines:hardened_power_cell_1",
	"elepower_machines:hardened_power_cell_2",
	"elepower_machines:hardened_power_cell_3",
	"elepower_machines:hardened_power_cell_4",
	"elepower_machines:hardened_power_cell_5",
	"elepower_machines:hardened_power_cell_6",
	"elepower_machines:hardened_power_cell_7",
	"elepower_machines:hardened_power_cell_8",
}

local reinforced_power_cell = {
	"elepower_machines:reinforced_power_cell_0",
	"elepower_machines:reinforced_power_cell_1",
	"elepower_machines:reinforced_power_cell_2",
	"elepower_machines:reinforced_power_cell_3",
	"elepower_machines:reinforced_power_cell_4",
	"elepower_machines:reinforced_power_cell_5",
	"elepower_machines:reinforced_power_cell_6",
	"elepower_machines:reinforced_power_cell_7",
	"elepower_machines:reinforced_power_cell_8",

}

local resonant_power_cell = {
	"elepower_machines:resonant_power_cell_0",
	"elepower_machines:resonant_power_cell_1",
	"elepower_machines:resonant_power_cell_2",
	"elepower_machines:resonant_power_cell_3",
	"elepower_machines:resonant_power_cell_4",
	"elepower_machines:resonant_power_cell_5",
	"elepower_machines:resonant_power_cell_6",
	"elepower_machines:resonant_power_cell_7",
	"elepower_machines:resonant_power_cell_8",
}

local super_power_cell = {
	"elepower_machines:super_power_cell_0",
	"elepower_machines:super_power_cell_1",
	"elepower_machines:super_power_cell_2",
	"elepower_machines:super_power_cell_3",
	"elepower_machines:super_power_cell_4",
	"elepower_machines:super_power_cell_5",
	"elepower_machines:super_power_cell_6",
	"elepower_machines:super_power_cell_7",
	"elepower_machines:super_power_cell_8",
}

for _, nodename in ipairs(power_cell) do
	minetest.override_item(nodename, {
		ele_output = 256,
	})
end

for _, nodename in ipairs(hardened_power_cell) do
	minetest.override_item(nodename, {
		ele_output = 1280,
	})
end

for _, nodename in ipairs(reinforced_power_cell) do
	minetest.override_item(nodename, {
		ele_output = 2048,
	})
end

for _, nodename in ipairs(resonant_power_cell) do
	minetest.override_item(nodename, {
		ele_output = 4096,
	})
end

for _, nodename in ipairs(super_power_cell) do
	minetest.override_item(nodename, {
		ele_output = 8192,
	})
end