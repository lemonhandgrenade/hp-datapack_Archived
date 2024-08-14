function hp:sorting_hat/setup

tag @s[tag=!housed] add sortingHat
item modify entity @s[tag=!housed] armor.head hp:binding

advancement revoke @s only hp:sorting_hat