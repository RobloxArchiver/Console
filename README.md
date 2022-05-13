# Rewrite
Rewritten 5/7/2022
# Documentation
## `library:Init(clear, consoleName)`
**Method**

Note: If name is not chosen, the console will be named "Console".

| Arguments     | Usage                         | Type   |
| ------------- | ----------------------------- | ------ |
| clear         | Clears console when executed. | Bool   | 
| consoleName   | Sets Console Name             | String |

## `console:clear(clearMessage, color, crename)` **`DEPRECATED`**
**Method**

| Arguments     | Usage                                                                                                             | Type   |
| ------------  | ----------------------------------------------------------------------------------------------------------------- | ------ |
| clearMessage  | Message sent when console is cleared.                                                                             | String |
| consolerename | Renames console.                                                                                                  | String |

```lua
console:clear({
    consolerename = "Renamed!";
    clearMessage = "I love you";
})
```

## `console.log(text, color)`
**Function**

Note: Color is optional.

| Arguments | Usage                                                                                           | Type   | 
| --------- | ----------------------------------------------------------------------------------------------- | ------ | 
| text      | Sets the Text Used.                                                                             | String | 
| color     | Sets the Color. [List of Colors Available](https://github.com/RobloxArchiver/Console#colors)    | String | 

## `console.warn(text)`
**Function**

| Arguments | Usage               | Type   | 
| --------- | ------------------- | ------ | 
| text      | Sets the Text Used. | String | 

## `console.info(text)`
**Function**

| Arguments | Usage               | Type   |
| --------- | ------------------- | ------ |
| text      | Sets the Text Used. | String |

## `console.error(text)`
**Function**

| Arguments | Usage               | Type   |
| --------- | ------------------- | ------ |
| text      | Sets the Text Used. | String |

# Starting
To begin add this to the top of your script. 
```lua
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Console/main/src/main.lua"))();
local console = library:Init(true, "Test!"); --> You can keep the 2nd arg empty, it'll default to "Console."

console.log("Test", "blue");
```

Optionally to keep the loader in one line feel free to use it like this.
```lua
local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxArchiver/Console/main/src/main.lua"))():Init(true, "Test!");

console.log("Test", "blue");
```

# Colors
Taken out of Synapse X Documentation Note: No need to capitalize as show in docs, it is handled for you! 


![The Colors](image.png)
