local function createGui(parent)
	--ScreenGui1--
	local ScreenGui1 = Instance.new("ScreenGui",parent)
	ScreenGui1["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
	----ScreenGui1----
	--Frame2--
	local Frame2 = Instance.new("Frame",ScreenGui1)
	Frame2["Visible"] = false
	Frame2["BorderColor3"] = Color3.new(0, 0, 0)
	Frame2["Rotation"] = -0.009999999776482582
	Frame2["Name"] = "framesGui"
	Frame2["Position"] = UDim2.new(0.418216795, 0, 0.359848499, 0)
	Frame2["Size"] = UDim2.new(0.19921568, 0, 0.279040396, 0)
	Frame2["BackgroundTransparency"] = 0.5
	Frame2["BorderSizePixel"] = 0
	Frame2["BackgroundColor3"] = Color3.new(0.235294, 0, 0.709804)
	----Frame2----
	--Script3--
	local Script3 = Instance.new("Script",Frame2)
	----Script3----
	--UICorner4--
	local UICorner4 = Instance.new("UICorner",Frame2)
	----UICorner4----
	--TextButton5--
	local TextButton5 = Instance.new("TextButton",Frame2)
	TextButton5["TextWrapped"] = true
	TextButton5["TextColor3"] = Color3.new(0, 0, 0)
	TextButton5["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton5["Text"] = "Speed"
	TextButton5["Font"] = Enum.Font.RobotoMono
	TextButton5["Name"] = "Speed"
	TextButton5["Position"] = UDim2.new(0.106288075, 0, 0.149321318, 0)
	TextButton5["TextSize"] = 20
	TextButton5["Size"] = UDim2.new(0.787401557, 0, 0.226244345, 0)
	TextButton5["BorderSizePixel"] = 0
	TextButton5["BackgroundColor3"] = Color3.new(0.741176, 0.741176, 0.741176)
	----TextButton5----
	--Script6--
	local Script6 = Instance.new("Script",TextButton5)
	----Script6----
	--UICorner7--
	local UICorner7 = Instance.new("UICorner",TextButton5)
	----UICorner7----
	--TextButton8--
	local TextButton8 = Instance.new("TextButton",Frame2)
	TextButton8["TextColor3"] = Color3.new(0, 0, 0)
	TextButton8["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton8["Text"] = "NoClip"
	TextButton8["Font"] = Enum.Font.SourceSans
	TextButton8["Name"] = "traspasar"
	TextButton8["Position"] = UDim2.new(0.102309838, 0, 0.420814037, 0)
	TextButton8["TextSize"] = 20
	TextButton8["Size"] = UDim2.new(0.787401557, 0, 0.226244345, 0)
	TextButton8["BorderSizePixel"] = 0
	TextButton8["BackgroundColor3"] = Color3.new(0.741176, 0.741176, 0.741176)
	----TextButton8----
	--Script9--
	local Script9 = Instance.new("Script",TextButton8)
	----Script9----
	--UICorner10--
	local UICorner10 = Instance.new("UICorner",TextButton8)
	----UICorner10----
	--TextButton11--
	local TextButton11 = Instance.new("TextButton",Frame2)
	TextButton11["TextColor3"] = Color3.new(0, 0, 0)
	TextButton11["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton11["Text"] = "Stop"
	TextButton11["Font"] = Enum.Font.RobotoMono
	TextButton11["Name"] = "toggleText"
	TextButton11["Position"] = UDim2.new(0.106204242, 0, 0.701357782, 0)
	TextButton11["TextSize"] = 20
	TextButton11["Size"] = UDim2.new(0.787401557, 0, 0.226244345, 0)
	TextButton11["BorderSizePixel"] = 0
	TextButton11["BackgroundColor3"] = Color3.new(0.741176, 0.741176, 0.741176)
	----TextButton11----
	--Script12--
	local Script12 = Instance.new("Script",TextButton11)
	----Script12----
	--UICorner13--
	local UICorner13 = Instance.new("UICorner",TextButton11)
	----UICorner13----
	--TextLabel14--
	local TextLabel14 = Instance.new("TextLabel",Frame2)
	TextLabel14["TextColor3"] = Color3.new(0, 0, 0)
	TextLabel14["BorderColor3"] = Color3.new(0, 0, 0)
	TextLabel14["Text"] = "ZZ.GUI"
	TextLabel14["Font"] = Enum.Font.SourceSans
	TextLabel14["BackgroundTransparency"] = 1
	TextLabel14["Position"] = UDim2.new(0.106300138, 0, -0.00450356398, 0)
	TextLabel14["TextSize"] = 14
	TextLabel14["Size"] = UDim2.new(0.787401557, 0, 0.149321273, 0)
	TextLabel14["BorderSizePixel"] = 0
	TextLabel14["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextLabel14----
	--TextButton15--
	local TextButton15 = Instance.new("TextButton",Frame2)
	TextButton15["TextWrapped"] = true
	TextButton15["TextColor3"] = Color3.new(0, 0, 0)
	TextButton15["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton15["Text"] = "x"
	TextButton15["TextSize"] = 14
	TextButton15["TextScaled"] = true
	TextButton15["Font"] = Enum.Font.Jura
	TextButton15["BackgroundTransparency"] = 1
	TextButton15["Position"] = UDim2.new(0.842538714, 0, -0.0224543214, 0)
	TextButton15["Name"] = "CerrarGui"
	TextButton15["Size"] = UDim2.new(0, 40, 0, 36)
	TextButton15["BorderSizePixel"] = 0
	TextButton15["BackgroundColor3"] = Color3.new(1, 1, 1)
	----TextButton15----
	--Script16--
	local Script16 = Instance.new("Script",TextButton15)
	----Script16----
	--UICorner17--
	local UICorner17 = Instance.new("UICorner",TextButton15)
	----UICorner17----
	--TextButton18--
	local TextButton18 = Instance.new("TextButton",ScreenGui1)
	TextButton18["TextColor3"] = Color3.new(0, 0, 0)
	TextButton18["BorderColor3"] = Color3.new(0, 0, 0)
	TextButton18["Text"] = ""
	TextButton18["TextSize"] = 14
	TextButton18["Font"] = Enum.Font.SourceSans
	TextButton18["BackgroundTransparency"] = 0.5
	TextButton18["Position"] = UDim2.new(0.129411757, 0, 0.203282908, 0)
	TextButton18["Name"] = "abrirGui"
	TextButton18["Size"] = UDim2.new(0, 59, 0, 59)
	TextButton18["BorderSizePixel"] = 0
	TextButton18["BackgroundColor3"] = Color3.new(0, 0, 0)
	----TextButton18----
	--Script19--
	local Script19 = Instance.new("Script",TextButton18)
	----Script19----
	--UICorner20--
	local UICorner20 = Instance.new("UICorner",TextButton18)
	UICorner20["CornerRadius"] = UDim.new(0, 1000000)
	----UICorner20----
	--Script21--
	local Script21 = Instance.new("Script",TextButton18)
	----Script21----
	spawn(function() --Source for Script3
		local script = Script3
		-- LocalScript, DENTRO del Frame que quieres mover
		
		local framesGui = script.Parent
		local UserInputService = game:GetService("UserInputService")
		local dragging = false
		local dragStartOffset = nil -- Posición inicial del ratón relativa a la pantalla
		local frameStartPos = nil   -- Posición inicial del Frame en Offset
		
		-- Función al presionar el ratón/toque
		framesGui.InputBegan:Connect(function(input)
			-- Solo nos interesa el clic primario o un toque
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		
				-- Verificar que la entrada no ha sido manejada por otro script
				if not input.Handled then
		
					dragging = true
		
					-- Poner el Frame al frente de la interfaz
					framesGui:RaiseToTop()
		
					-- Guardamos la posición del Frame en píxeles (Offset)
					frameStartPos = framesGui.Position.Offset
		
					-- Guardamos la posición del ratón/toque en la pantalla
					dragStartOffset = Vector2.new(input.Position.X, input.Position.Y)
				end
			end
		end)
		
		-- Función al mover el ratón (se ejecuta mientras 'dragging' sea true)
		UserInputService.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
		
				-- Calcular la diferencia de movimiento (Delta) desde el inicio
				local currentMousePos = Vector2.new(input.Position.X, input.Position.Y)
				local delta = currentMousePos - dragStartOffset
		
				-- Calcular la nueva posición del Frame
				local newX = frameStartPos.X + delta.X
				local newY = frameStartPos.Y + delta.Y
		
				-- Aplicar la nueva posición (usando solo Offset)
				framesGui.Position = UDim2.new(
					framesGui.Position.Scale.X, newX, 
					framesGui.Position.Scale.Y, newY
				)
			end
		end)
		
		
		-- Función al soltar el ratón/toque
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = false
			end
		end)
	end)
	spawn(function() --Source for Script6
		local script = Script6
		local button = script.Parent
		local player = game:GetService('Players')
		local sprinting = false
		
		local function sprint()
			local player = player.LocalPlayer
			if sprinting then
				sprinting = false
		
				player.Character.Humanoid.WalkSpeed = 16
			else
				sprinting = true
		
				player.Character.Humanoid.WalkSpeed = 60
			end
		end
		
		button.MouseButton1Click:Connect(sprint)
	end)
	spawn(function() --Source for Script9
		local script = Script9
		-- LocalScript, DEBE estar dentro de tu TextButton en StarterGui
		
		local Button = script.Parent
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService") -- Necesario para monitorear
		local localPlayer = Players.LocalPlayer
		
		local noclipEnabled = false -- Variable para rastrear el estado actual
		
		-- Función para actualizar el texto del botón
		local function updateButtonText()
			if noclipEnabled then
				Button.Text = "NoClip: ON" -- Corregido: Mostrar estado ON
			else
				Button.Text = "NoClip: OFF" -- Corregido: Mostrar estado OFF
			end
		end
		
		-- 🌟 SOLUCIÓN: Monitoreo continuo (Conexión al Heartbeat)
		local monitorConnection = nil
		
		-- Función que APLICA el estado de no-clip
		local function applyNoclipState(character)
			if not character then return end
		
			-- Itera sobre todas las partes del personaje.
			-- Usamos :GetDescendants() para incluir todas las partes (ej. la cabeza)
			for _, part in ipairs(character:GetDescendants()) do
				-- Solo aplica a las partes físicas del cuerpo
				if part:IsA("BasePart") then
					-- Establece CanCollide basado en noclipEnabled
					-- Si noclipEnabled es TRUE, CanCollide será FALSE
					part.CanCollide = not noclipEnabled
				end
			end
		end
		
		-- Función de Monitoreo que fuerza el estado si el servidor lo revierte
		local function forceNoclip()
			local character = localPlayer.Character
			if not character or not noclipEnabled then
				-- Si no hay personaje o está desactivado, detenemos el monitoreo
				if monitorConnection then
					monitorConnection:Disconnect()
					monitorConnection = nil
				end
				return
			end
		
			-- Volver a aplicar el estado para forzar CanCollide = false
			applyNoclipState(character)
		end
		
		
		-- 🌟 CLAVE: Función para alternar/cambiar el estado
		local function toggleNoClip()
			local character = localPlayer.Character
			if not character then return end
		
			-- Invertir el estado SOLO cuando el botón es presionado
			noclipEnabled = not noclipEnabled
		
			-- Aplicar el nuevo estado
			applyNoclipState(character)
		
			-- Actualizar el texto
			updateButtonText()
		
			-- 🌟 CLAVE: Iniciar/Detener el bucle de monitoreo
			if noclipEnabled and not monitorConnection then
				-- Iniciar el monitoreo para que el no-clip no se desactive
				monitorConnection = RunService.Heartbeat:Connect(forceNoclip)
			elseif not noclipEnabled and monitorConnection then
				-- Detener el monitoreo cuando se desactiva
				monitorConnection:Disconnect()
				monitorConnection = nil
			end
		end
		
		-- Conectar el evento MouseButton1Click del botón
		Button.MouseButton1Click:Connect(toggleNoClip)
		
		-- 🌟 SOLUCIÓN: Manejar la Reaparición del Personaje
		-- Esto se ejecuta cada vez que el personaje muere y reaparece.
		localPlayer.CharacterAdded:Connect(function(character)
			-- Si el no-clip estaba activado ANTES de morir...
			if noclipEnabled then
				-- Simplemente reaplicamos el estado al nuevo cuerpo.
				-- NO LLAMAMOS a 'toggleNoClip' porque eso invertiría el estado.
				applyNoclipState(character)
		
				-- Y nos aseguramos de que el bucle de monitoreo esté activo
				if not monitorConnection then
					monitorConnection = RunService.Heartbeat:Connect(forceNoclip)
				end
			end
		end)
		
		-- Inicializar el texto del botón
		updateButtonText() -- Usar la función para inicializar "NoClip: OFF"
	end)
	spawn(function() --Source for Script12
		local script = Script12
		-- LocalScript, debe ir dentro del TextButton (el botón de tu GUI)
		
		local Button = script.Parent
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService") -- Lo necesitamos para el movimiento
		
		local localPlayer = Players.LocalPlayer
		local flying = false
		local speed = 50 -- Velocidad de vuelo (ajusta a tu gusto)
		
		local currentConnection = nil
		local toggleText = "Stop"
		
		local function getCharacter()
			-- Espera a que exista el personaje si aún no está listo
			return localPlayer.Character or localPlayer.CharacterAdded:Wait()
		end
		
		-- Función para detener el vuelo
		local function stopFlying(character)
			if not character then return end
		
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if not humanoidRootPart then return end
		
			flying = false
		
			-- Restaura la gravedad y la física normal
			humanoidRootPart.Massless = false
		
			-- Elimina los objetos de movimiento
			local flyVelocity = humanoidRootPart:FindFirstChild("FlyVelocity")
			if flyVelocity then flyVelocity:Destroy() end
		
			local flyGyro = humanoidRootPart:FindFirstChild("FlyGyro")
			if flyGyro then flyGyro:Destroy() end
		
			-- Permite que el Humanoid use las físicas normales de nuevo
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then humanoid.PlatformStand = false end 
		
			-- Desconecta el bucle de movimiento
			if currentConnection then
				currentConnection:Disconnect()
				currentConnection = nil
			end
		end
		
		-- Función para iniciar el vuelo
		local function startFlying(character)
			if not character then return end
		
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if not humanoidRootPart then return end
		
			flying = true
		
			-- Prepara el personaje
			humanoidRootPart.Massless = true
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then humanoid.PlatformStand = true end -- ¡Importante! Desactiva las físicas del Humanoid
		
			-- Creamos los objetos de movimiento
			local bodyVelocity = Instance.new("BodyVelocity")
			bodyVelocity.MaxForce = Vector3.new(400000, 400000, 400000)
			bodyVelocity.Velocity = Vector3.new(0, 0, 0)
			bodyVelocity.Name = "FlyVelocity"
			bodyVelocity.Parent = humanoidRootPart
		
			local bodyGyro = Instance.new("BodyGyro")
			bodyGyro.MaxTorque = Vector3.new(400000, 400000, 400000)
			bodyGyro.CFrame = humanoidRootPart.CFrame
			bodyGyro.Name = "FlyGyro"
			bodyGyro.Parent = humanoidRootPart
		
			local camera = workspace.CurrentCamera
		
			-- Bucle de movimiento: se ejecuta en cada frame del juego
			currentConnection = RunService.Heartbeat:Connect(function()
				if not flying or not character.Parent then
					stopFlying(character)
					return
				end
		
				-- Obtener la dirección de movimiento relativa a la cámara
				local moveVector = Vector3.new()
		
				-- Movimiento horizontal (W, A, S, D)
				if UserInputService:IsKeyDown(Enum.KeyCode.W) then moveVector = moveVector + camera.CFrame.LookVector end
				if UserInputService:IsKeyDown(Enum.KeyCode.S) then moveVector = moveVector - camera.CFrame.LookVector end
				if UserInputService:IsKeyDown(Enum.KeyCode.D) then moveVector = moveVector + camera.CFrame.RightVector end
				if UserInputService:IsKeyDown(Enum.KeyCode.A) then moveVector = moveVector - camera.CFrame.RightVector end
		
				-- Ascenso y Descenso (E y Q)
				if UserInputService:IsKeyDown(Enum.KeyCode.E) then moveVector = moveVector + Vector3.new(0, 1, 0) end
				if UserInputService:IsKeyDown(Enum.KeyCode.Q) then moveVector = moveVector - Vector3.new(0, 1, 0) end
		
				-- Normalizar el vector de movimiento y aplicar la velocidad
				if moveVector.Magnitude > 0 then
					bodyVelocity.Velocity = moveVector.Unit * speed
				else
					bodyVelocity.Velocity = Vector3.new(0, 0, 0) -- Detenerse si no hay teclas presionadas
				end
		
				-- Orientación: hace que el personaje mire hacia donde apunta la cámara
				local targetCFrame = CFrame.new(humanoidRootPart.Position, humanoidRootPart.Position + camera.CFrame.LookVector)
				bodyGyro.CFrame = targetCFrame
			end)
		end
		
		-- Conectar el evento MouseButton1Click del botón (Alternar Vuelo)
		Button.MouseButton1Click:Connect(function()
			local character = getCharacter()
			if not character then return end
		
			if flying then
				stopFlying(character)
				Button.Text = "Stop"
			else
				startFlying(character)
				Button.Text = "Push"
			end
		end)
		
		-- Inicializar el texto del botón al cargar el juego
		Button.Text = toggleText
	end)
	spawn(function() --Source for Script16
		local script = Script16
		
		local CerrarGui = script.Parent
		local framesGui = CerrarGui.Parent
		
		CerrarGui.MouseButton1Click:Connect(function()
			framesGui.Visible = false
		end)
		
	end)
	spawn(function() --Source for Script19
		local script = Script19
		
		
		local abrirGui = script.Parent
		local frame = abrirGui.Parent:WaitForChild("framesGui")
		
		abrirGui.MouseButton1Click:Connect(function()
			frame.Visible = not frame.Visible
		end)
		
	end)
	spawn(function() --Source for Script21
		local script = Script21
		-- LocalScript dentro de tu TextButton
		local abrirGui = script.Parent
		local UserInputService = game:GetService("UserInputService")
		
		-- Variables para el estado de arrastre
		local isDragging = false
		local dragStartPos = Vector2.new(0, 0)  -- Posición inicial del cursor/toque
		local dragStartOffset = UDim2.new(0, 0, 0, 0) -- Posición inicial del botón
		
		-- Función que se ejecuta cuando el jugador comienza a arrastrar
		local function onInputBegan(input, gameProcessedEvent)
			-- Ignorar si el juego ya ha procesado la entrada (ej. escribir en un TextBox)
			if gameProcessedEvent then return end
		
			-- Solo queremos MouseButton1 (clic izquierdo) o Touch
			if input.UserInputType == Enum.UserInputType.MouseButton1 or 
				input.UserInputType == Enum.UserInputType.Touch then
		
				-- Verificar si la entrada ocurrió sobre nuestro botón
				if abrirGui:IsA("GuiObject") and abrirGui:GetGuiObjectsAtPosition(input.Position.X, input.Position.Y)[1] == abrirGui then
		
					isDragging = true
		
					-- Guardar la posición actual del cursor/toque
					dragStartPos = input.Position
		
					-- Guardar la posición actual del botón (su propiedad Position)
					dragStartOffset = abrirGui.Position
		
					-- Bloquea las posibles acciones de otros elementos GUI
					UserInputService.InputChanged:Connect(function()
						if isDragging then
							-- Esto es una técnica común para asegurar que el movimiento
							-- se detecte, especialmente en dispositivos móviles.
						end
					end)
				end
			end
		end
		
		-- Función que se ejecuta mientras el jugador está arrastrando
		local function onInputChanged(input, gameProcessedEvent)
			if not isDragging then return end
		
			-- Solo procesar el movimiento del mouse o el arrastre táctil
			if input.UserInputType == Enum.UserInputType.MouseMovement or 
				input.UserInputType == Enum.UserInputType.Touch then
		
				-- Calcular la diferencia de movimiento del cursor/toque
				local delta = input.Position - dragStartPos
		
				-- La nueva posición debe ser la posición inicial del botón (Offset)
				-- más el movimiento del cursor. Usamos Offset para un movimiento preciso
				-- basado en píxeles.
		
				local newXOffset = dragStartOffset.X.Offset + delta.X
				local newYOffset = dragStartOffset.Y.Offset + delta.Y
		
				-- **Opcional pero recomendado:** Limitar la posición dentro de la pantalla
				local screenGui = abrirGui.Parent:FindFirstAncestorOfClass("ScreenGui")
				local width = screenGui and screenGui.AbsoluteSize.X or 0
				local height = screenGui and screenGui.AbsoluteSize.Y or 0
		
				-- Evita que el botón se mueva completamente fuera de la pantalla (Horizontal)
				newXOffset = math.clamp(newXOffset, -abrirGui.Size.X.Offset, width - abrirGui.Size.X.Offset)
				-- Evita que el botón se mueva completamente fuera de la pantalla (Vertical)
				newYOffset = math.clamp(newYOffset, -abrirGui.Size.Y.Offset, height - abrirGui.Size.Y.Offset)
		
				-- Aplicar la nueva posición (usamos UDim2.new(0, X, 0, Y) para mover en píxeles)
				abrirGui.Position = UDim2.new(0, newXOffset, 0, newYOffset)
			end
		end
		
		-- Función que se ejecuta cuando el jugador suelta el botón/toque
		local function onInputEnded(input)
			if isDragging then
				-- Solo detener el arrastre si es el mismo tipo de entrada que lo inició
				if input.UserInputType == Enum.UserInputType.MouseButton1 or 
					input.UserInputType == Enum.UserInputType.Touch then
					isDragging = false
				end
			end
		end
		
		-- Conectar los eventos
		UserInputService.InputBegan:Connect(onInputBegan)
		UserInputService.InputChanged:Connect(onInputChanged)
		UserInputService.InputEnded:Connect(onInputEnded)
	end)
end
