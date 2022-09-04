# One Handed Typing

*You can run the .ahk script if you've installed AutoHotkey https://www.autohotkey.com/ otherwise you can run the .exe file. For Windows only.*

**This script allows you to use a normal QWERTY keyboard one-handed.** 

It functions by mirroring the left and right sides of the keyboard when you hold down the spacebar. For example pressing the 'g' button will normally return the character 'g', however if you hold down the spacebar and press 'g' then it will return the character 'h'. Likewise spacebar + 'h' will return the character 'g'. This means you can type one-handed with either the left or right hand, using the same QWERTY layout you already know. Position your chosen hand over the home row keys and the index finger on the left hand can type characters from the index finger on the right hand. The right pinky can type characters from the left pinky, etc.

There is a small delay needed when holding down the spacebar before you can get a mirrored output, default is set to 0.15 seconds, but this can be modified within the script. A side effect is that a space won't output until you release the spacebar key.

To access the Enter key and Backspace key on the left hand side we use:
- spacebar + Capslock = Enter
- spacebar + Tab = Backspace

The left half of the keyboard actually has fewer keys than the right half. So for left-handed typing we use the 'f' key to access additional characters:
- spacebar + f + Capslock = '
- spacebar + f + w = [
- spacebar + f + q = ]
- spacebar + f + Tab = \

I've also implemented a way to access the arrow keys on both sides of the keybard:
- spacebar + Capslock turns the wasd keys into arrow keys
- spacebar + ; turns the ijkl into arrow keys
For consistency, first hold down spacebar then press the other modifier and arrow key at the same time.

It is possible to add more keys like the function keys or the insert, delete, page up, page down, etc keys using similar combinations of keys, but these are not implemented. Note also the '6' key is not mirrored as it exists between both halves of the keyboard.
