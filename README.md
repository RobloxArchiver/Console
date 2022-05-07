# Rewrite
Rewritten 5/7/2022
# Documentation
### library:Init(clear, consoleName)
**Method**

| Arguments     | Usage                         | Type   | Default   | Optional |
| ------------- | ----------------------------- | ------ | --------- | -------- |
| clear         | Clears console when executed. | Bool   | **N/A**   | ❌      |
| consoleName   | Sets Console Name             | String | "Console" | ✔️      |

### 1console.log(text, color)1
| Arguments | Usage               | Type   | Default   | Optional |
| --------- | ------------------- | ------ | --------- | -------- |
| text      | Sets the Text Used. | String | **N/A**   | ❌      |
| color     | Sets the Color.     | String | "WHITE"   | ✔️      |

### 1console.warn(text)1
| Arguments | Usage               | Type   | Default   | Optional |
| --------- | ------------------- | ------ | --------- | -------- |
| text      | Sets the Text Used. | String | **N/A**   | ❌      |

### 1console.info(text)1
| Arguments | Usage               | Type   | Default   | Optional |
| --------- | ------------------- | ------ | --------- | -------- |
| text      | Sets the Text Used. | String | **N/A**   | ❌      |

### 1console.error(text)1
| Arguments | Usage               | Type   | Default   | Optional |
| --------- | ------------------- | ------ | --------- | -------- |
| text      | Sets the Text Used. | String | **N/A**   | ❌      |

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
Taken out of Synapse X Documentation

Note: No need to capitalize. 
![The Colors](image.png)
