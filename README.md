# TFT Epilepsy Helper

A simple AutoHotkey script designed to help players avoid the disorienting "finisher" animations in **Teamfight Tactics**, making the game more accessible to individuals with photosensitive epilepsy.

## ⚠️ Disclaimer

This is a very simple script that:

- ❌ Does **not** provide any competitive or gameplay advantage  
- ❌ Does **not** send input (keypresses or mouse events) to the League of Legends client  
- ❌ Does **not** read from or write to League of Legends memory  
- ❌ Does **not** capture or analyze screen content  
- ❌ Does **not** inject code or modify game files  
- ✅ Only interacts with standard desktop-level window and audio controls  

The only reason I can foresee this being bannable is that **finishers are a monetized cosmetic**, and Riot Games may choose to prioritize revenue over accessibility.  
Therefore, I **cannot guarantee** that your account will not be flagged or banned for using it.  
**Use at your own risk.** I take no responsibility in the event of account penalties.

## 🚀 How to Use

1. **Download the script or EXE file**:
   - Grab the latest `.exe` release from the [Releases Page](https://github.com/pclaycs/tft-epilepsy-helper/releases).
   - Or clone/download the `.ahk` file if you'd prefer to run or compile it yourself (see below).

2. **Run the script**:
   - If using the `.exe`, just double-click it — it will quietly run in the system tray (there is no popup or window - this is standard behaviour for AutoHotkey scripts.
   - If using the `.ahk`, you'll need AutoHotkey installed. See [Compiling Instructions](#-compiling-the-script-yourself).

3. **When in a TFT match and a finisher animation starts**:
   - Press `ALT+F4`.
   - This script will mute the game, minimize it, and then close it after a short delay — sparing you the animation.
   - **Note**: While running, this will override the default ALT+F4 behavior in League of Legends and TFT.
   - **Note**: Muting only the game currently doesn't work, so it's currently just muting/unmuting the whole system.
  
You can **right-click the tray icon** to pause or exit the script at any time.

## 📦 Compiling the Script Yourself

Prefer to compile it manually instead of downloading the `.exe`?

1. Install AutoHotkey from [https://www.autohotkey.com/](https://www.autohotkey.com/).
2. Right-click the `.ahk` file and choose **Compile Script**.
3. This creates a standalone `.exe` you can run directly.

For detailed instructions, see this [official AHK guide on compiling](https://www.autohotkey.com/docs/v1/compiler.htm).

