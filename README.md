**5MinKicker**
This is a minecraft datapack that does the following:
- Kicks the player after 5 minutes
- Saves their playerdata
- When a new player joins, automatically loads the previous player's data, effectively joining on the same account.

It is designed for a very specific minigame, where multiple players attempt to beat the game by taking turns, ideally with no context of current game progression.

**How to Use**
- Set up a fabric server, any version after 1.20.2 *should* work
- In server properties, change `function-permission-level` to 4, `max-players` to 1
- Install the prerequisite mods: https://modrinth.com/mod/modify-player-data & https://modrinth.com/mod/sharedinv (fabric api also required)
- Download the .zip of this repository and place it in the your_server/your_world/datapacks folder
- Make sure the datapack is enabled

**Notes**
- The name is a little misleading, as development of this datapack soon involved much more than kicking the player
- This idea is inspired by the 2000 film "Memento", where the protagonist repeatedly finds himself in situations he put himself in, but with no memory of the context.
- It is also inspired by this youtube video: https://youtu.be/WU5etmP0h0Y?
