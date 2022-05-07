local Console = {}

if rconsoleprint then    
    function Console:Init(clear, consoleName)
        local consoleName = consoleName or "Console";
        rconsolename(consoleName);

        if clear == true then
            rconsoleclear();
        end;

        local console = {}

        function console.log(text, color)
            rconsoleprint("@@" .. string.upper(color) .. "@@");
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

        return console;
    end;
end;

return Console;
