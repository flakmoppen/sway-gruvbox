# **Dotfiles**
**Dotfiles for a minimalistic gruvbox themed sway with waybar.**  
Made for a laptop that was old when this world was young.

![Screenshot](https://i.imgur.com/bdVyMgl.png)

## Stylings
### Waybar
**CSS**  
Even though I'm using Gruvbox's light color palette right now, I also added its dark palette in waybars *styles.css*, in case I would feel like switching it up tomorrow.

**Icons**  
I found it cumbersome to fit Font Awesome into the formatting I was going for, so I'm using Nerd Font Symbols Mono instead.  
*(For example: The battery icon set is 'nf-md-battery' on [Nerd Font glyph search](https://www.nerdfonts.com/cheat-sheet).*

**Icons + CSS examples**  
When charging, a flash is added to the battery icon and the field gets a green gradient:  
![Green gradient in the battery field, with charging icon](https://i.imgur.com/6y6JUe8.png)

When unplugging the battery cable, the battery field gets a red gradient:  
![Red gradient in the battery field.](https://i.imgur.com/oTrLMtv.png)

When at < 20%, the icon starts blinking red:  
![Red battery icon blinking](https://i.imgur.com/NtXY9G7.gif)

When at < 10%, both icon and its field starts blinking:  
![Red battery icon and field blinking](https://i.imgur.com/yf4kNWf.gif)

# Tailoring
**Font family:**
- 'Symbols Nerd Font Mono', required for glyphs  *(waybar/styles.css)*
- 'Hack Nerd Font Mono', optional default font  *(sway/config and waybar/styles.css)*

**Font size:**
- Waybar: Change font size in `* { ... }` and everything else should align to that size. *(waybar/styles.css)*

**Workspaces:**  
Default only uses 4 workspaces. You'll want to change two files to reflect the amount of workspaces you want to use acordingly.
- sway/config.d/key-binds
- scripts/sway/next.prev.sh

