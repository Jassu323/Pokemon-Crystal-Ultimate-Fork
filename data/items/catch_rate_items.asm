; Pokémon traded from RBY do not have held items, so GSC usually interprets the
; catch rate as an item. However, if the catch rate appears in this table, the
; item associated with the table entry is used instead.

TimeCapsule_CatchRateItems:
	db TM_CALM_MIND, BERRY
	db TM_ICE_PUNCH, BERRY
	db TM_DETECT, BERRY
	db -1,      BERRY
	db 0 ; end
