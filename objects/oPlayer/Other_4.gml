/// @desc record last room

if (room != rBattle) && (room != rPause) {
	last_room = room; // this is so that when we win the encounter the game
	//puts the player back into the same room  the encounter was made
}
