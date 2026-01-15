-- Configuración de los vehículos
local expositores = {
    { 
        modelo = "panto", 
        coords = vector4(-177.17, -1161.94, 23.04, 229.17), -- X, Y, Z, Heading (Rotación)
        matricula = "EXPO 1" 
    },
    { 
        modelo = "adder", 
        coords = vector4(-48.55, -1103.2, 26.42, 120.0), 
        matricula = "LUJO" 
    },
    -- Puedes añadir más líneas aquí abajo siguiendo el mismo formato
}

Citizen.CreateThread(function()
    for _, info in pairs(expositores) do
        -- 1. Cargar el modelo
        local hash = GetHashKey(info.modelo)
        RequestModel(hash)
        while not HasModelLoaded(hash) do
            Wait(10)
        end

        -- 2. Crear el vehículo
        local veh = CreateVehicle(hash, info.coords.x, info.coords.y, info.coords.z, info.coords.w, false, false)

        -- 3. Aplicar restricciones (Inmóvil e Intocable)
        SetEntityAsMissionEntity(veh, true, true)  -- Hace que el juego lo trate como entidad importante
        SetEntityInvincible(veh, true)             -- No explota ni se rompe
        FreezeEntityPosition(veh, true)            -- No se mueve (se queda flotando si es necesario)
        SetVehicleDoorsLocked(veh, 2)              -- Bloqueo total (imposible entrar)
        SetVehicleNumberPlateText(veh, info.matricula)
        
        -- Evitar que se ensucie o se raye
        SetVehicleCanBreak(veh, false)
        SetVehicleDirtLevel(veh, 0.0)
        
        -- Bloquea que el motor se encienda o que alguien lo use
        SetVehicleUndriveable(veh, true)

        -- Limpiar memoria del modelo
        SetModelAsNoLongerNeeded(hash)
    end
end)