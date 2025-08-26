	db TOTODILE ; 158

	db  50,  45,  65,  45,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SNORE, BLIZZARD, GLACIAL_SLAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, ICE_PUNCH, SWAGGER, SLEEP_TALK, ICY_WIND, DETECT, REST, ATTRACT, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM, ROCK_SLIDE, ROCK_TOMB
	; end
