# **Dotfiles**
**Dotfiles for a minimalistic gruvbox themed sway with waybar.**  
Made for a laptop that was old when this world was young.

![Screenshot](https://i.imgur.com/Lxggr45.png)

## Stylings
### Waybar
**CSS**  
Even though I'm using Gruvbox's light color palette right now, I also added its dark palette in waybars *styles.css*, in case I would feel like switching it up tomorrow.

**Icons**  
I found it cumbersome to fit Font Awesome into the formatting I was going for, so I'm using Nerd Font Symbols Mono instead.  
*(For example: The battery icon set is 'nf-md-battery' on [Nerd Font glyph search](https://www.nerdfonts.com/cheat-sheet).*

**Icons + CSS examples**  
When unplugging the battery cable, the battery field gets a red gradient:  
![Red gradient in the battery field.](https://i.imgur.com/MCd0xxK.png)

When at < 20%, the icon turns red:  
![Red battery icon](https://i.imgur.com/CQU0wgK.png)

When at < 10%, the icon starts blinking:  
![Flashing red and black battery icon](https://i.imgur.com/ijIVbK8.gif)

When charging, the battery gets a tiny flash icon and the field gets a green gradient:  
![Green gradient in the battery field, with charging icon](https://i.imgur.com/rh8uKUY.png)

# Tailoring
**Font family:**
- 'Symbols Nerd Font Mono', required for glyphs  *(waybar/styles.css)*
- 'Hack Nerd Font Mono', optional default font  *(sway/config and waybar/styles.css)*

**Font size:**
- Waybar: Change size in \* { ... } and everything else should align around that size. *(waybar/styles.css)*

**Workspaces:**  
Default only uses 4 workspaces. You'll want to change two files to reflect the amount of workspaces you want to use acordingly.
- sway/config.d/key-binds
- scripts/sway/next.prev.sh

