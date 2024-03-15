#!/bin/sh

workspace=$(swaymsg -p -t get_workspaces | grep focused | grep -o "[0-9]")

if [ "$1" = "focus" ]; then
  focus=", focus"
  shift
else
  focus=""
fi

if [ "$1" = "window" ]; then
  object="swaymsg [con_id=__focused__] move to workspace"
  shift
else
  object="swaymsg workspace number"
fi

if [ "$1" = "next" ]; then
  test $workspace -eq 4 && move=1 || move=$(($workspace + 1))
elif [ "$1" = "prev" ]; then
  test $workspace -eq 1 && move=4 || move=$(($workspace - 1))
fi

$object $move$focus
