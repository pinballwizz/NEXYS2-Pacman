@echo off
set rom_path=roms\
set prom_path=pacman_proms\

romgen %rom_path%pacman_5e PACROM_5E 12 l r e > %prom_path%pacrom_5e.vhd
romgen %rom_path%pacman_5f PACROM_5F 12 l r e > %prom_path%pacrom_5f.vhd
romgen %rom_path%pacman_6e PACROM_6E 12 l r e > %prom_path%pacrom_6e.vhd
romgen %rom_path%pacman_6f PACROM_6F 12 l r e > %prom_path%pacrom_6f.vhd
romgen %rom_path%pacman_6h PACROM_6H 12 l r e > %prom_path%pacrom_6h.vhd
romgen %rom_path%pacman_6j PACROM_6J 12 l r e > %prom_path%pacrom_6j.vhd

romgen %rom_path%82s126.1m PACROM_1M 9 l r e > %prom_path%pacrom_1m.vhd
romgen %rom_path%82s126.4a PACROM_4A_DST 8 c > %prom_path%pacrom_4a_dst.vhd
romgen %rom_path%82s123.7f PACROM_7F_DST 4 c > %prom_path%pacrom_7f_dst.vhd

pause
