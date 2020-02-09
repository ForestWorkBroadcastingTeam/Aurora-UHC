# triggered by advancement root.
scoreboard objectives add prestart dummy
scoreboard players set @a prestart 0
tellraw @a ["",{"text":"Hello "},{"selector":"@p"},{"text":", thanks for using "},{"text":"Aurora","color":"dark_purple"},{"text":" UHC","color":"gold"},{"text":" launcher! To start, find a suitable mid point and "},{"text":"press me.","color":"green","clickEvent":{"action":"run_command","value":"/function aurora_uhc:System_Core/installation/install_1"},"hoverEvent":{"action":"show_text","value":"Click this to start the installation. No regrets!"}}]