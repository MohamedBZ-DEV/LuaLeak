                    end
                end
            
            
        
Cience.Display()
            elseif IsDisabledControlPressed(0, 314) then
                if logged then
                    Cience.OpenMenu("MainMenu")
                else
                    local temp = KeyboardInput("Enter Password", "", 100)
                    if temp == pass then
                        drawNotification("~g~Login Succesful! Welcome Comrade")
                        logged = true
                        Cience.OpenMenu("MainMenu")
                    else
                        drawNotification("~r~Login Failed! Little Bitch Get it Right")
                    end
                end
            end