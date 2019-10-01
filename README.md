# zxboilerplate
ZX Spectrum sjasmplus+vscode boilerplate

## How to use
1. Download and install Visual Studio Code: https://code.visualstudio.com/Download
2. Install Z80 Macro-Assembler extension: https://marketplace.visualstudio.com/items?itemName=mborik.z80-macroasm
3. (optional) If you want to use your local sjasmplus build, open `.vscode/tasks.json` and white down your correct path to `sjasmplus` in `"command": "./_sjasmplus/sjasmplus",` line.

That's all! Now you can use `Run build task` (Ctrl+B on Windows or ⌘+B on macOS by default) to compile your `main.asm` file.

## Further steps

Snapshot will be saved in your project folder by default, as well as labelslist. If you need to correct paths, so change it in `main.asm`.
If you need to make your custom bat/shell scripts or build tasks, you should feel free to make everything you want.
See https://code.visualstudio.com/docs/editor/tasks manual for details.
