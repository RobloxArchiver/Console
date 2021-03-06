local Console = {}

if rconsoleprint then    
    function Console:Init(clear, consoleName)
        consoleName = consoleName or "Console";
        rconsolename(consoleName);

        if clear == true then
            rconsoleclear();
        end;

        local console = {}
        
        function console.log(text, color)
            local color = color or "WHITE"; 
            
            rconsoleprint("@@" .. string.upper(tostring(color)) .. "@@");
            rconsoleprint(text .. "\n");
            rconsoleprint("@@WHITE@@");
        end;

        function console.warn(text)
            rconsoleprint("@@YELLOW@@");
            rconsoleprint("Warning: " .. text .. "\n");
            rconsoleprint("@@WHITE@@");
        end;

        function console.info(text)
            rconsoleprint("@@LIGHT_BLUE@@");
            rconsoleprint("Info: " .. text .. "\n");
            rconsoleprint("@@WHITE@@");
        end;

        function console.error(text)
            rconsoleprint("@@RED@@");
            rconsoleprint("Error: " .. text .. "\n");
            rconsoleprint("@@WHITE@@");
        end;
        
        function console:clear(clear)
            rconsoleclear();
            rconsoleclear();
            
            if clear.consolerename then
                rconsolename(clear.consolerename);
            end;

            if clear.clearMessage then
                console.log(clear.clearMessage);
            end;
        end;

        return console;
    end;
end;

return Console;
