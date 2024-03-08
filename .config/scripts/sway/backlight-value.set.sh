#!/bin/bash

[ -f $HOME/.config/scripts/sway/backlight-value ] && brillo -S $( cat $HOME/.config/scripts/sway/backlight-value ) || brillo -S 90
