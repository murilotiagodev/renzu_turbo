Config = {}
Config.framework = 'QBCORE'
Config.Mysql = 'mysql-async'
Config.weight_type = false
Config.weight = 1.5
Config.jobonly = false
Config.turbojob = 'mechanic'
Config.turbos = {
	turbo1 = {label = 'Turbo Street', Power = 0.49, Torque = 1.2, value = 25000, item = 'turbo1', weight = 1.05, rpmboost = 0.33, lag = 5},
	turbo2 = {label = 'Turbo Sports',Power = 0.72, Torque = 1.7, value = 55000, item = 'turbo2', weight = 1.10, rpmboost = 0.41, lag = 8},
	turbo3 = {label = 'Turbo Racing',Power = 0.95, Torque = 2.05, value = 125000, item = 'turbo3', weight = 1.15, rpmboost = 0.20, lag = 10},
	turbo4 = {label = 'Turbo Ultimate',Power = 1.18, Torque = 2.5, value = 125000, item = 'turbo4', weight = 1.20, rpmboost = 0.52, lag = 14},
	turbo5 = {label = 'Turbo Ultimate',Power = 1.45, Torque = 3.2, value = 125000, item = 'turbo5', weight = 1.25, rpmboost = 0.65, lag = 16},
	turbo6 = {label = 'Turbo Ultimate',Power = 1.68, Torque = 3.8, value = 125000, item = 'turbo6', weight = 1.30, rpmboost = 0.70, lag = 38},
	turbo7 = {label = 'Turbo Ultimate',Power = 1.55, Torque = 4.1, value = 125000, item = 'turbo7', weight = 1.10, rpmboost = 0.20, lag = 10},
}

exports('turbos', function()
	return Config.turbos
end)