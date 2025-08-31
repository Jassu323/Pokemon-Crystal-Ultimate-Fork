INCLUDE "constants.asm"


SECTION "Egg Moves", ROMX

; All instances of Charm, Steel Wing, Sweet Scent, and Lovely Kiss were
; removed from egg move lists in Crystal.
; Sweet Scent and Steel Wing were redundant since they're TMs, and
; Charm and Lovely Kiss were unobtainable.

; Staryu's egg moves were removed in Crystal, because Staryu is genderless
; and can only breed with Ditto.

INCLUDE "data/pokemon/egg_move_pointers.asm"

BulbasaurEggMoves:
	db LIGHT_SCREEN
	db SKULL_BASH
	db SAFEGUARD
	db AIR_CUTTER
	db ROCK_SLIDE
	db STUN_SPORE
	db -1 ; end

CharmanderEggMoves:
	db BELLY_DRUM
	db SUBMISSION
	db DYNAMICPUNCH
	db ROCK_SLIDE
	db CRUNCH
	db OUTRAGE
	db AIR_CUTTER
	db -1 ; end

SquirtleEggMoves:
	db ROCK_SLIDE
	db SUBMISSION
	db DYNAMICPUNCH
	db MIST
	db PSYCHIC_M
	db FORESIGHT
	db FLAIL
	db -1 ; end

PidgeyEggMoves:
	db PURSUIT
	db FAINT_ATTACK
	db FORESIGHT
	db DRILL_PECK
	db -1 ; end

RattataEggMoves:
	db SCREECH
	db FLAME_WHEEL
	db FURY_SWIPES
	db CRUNCH
	db COUNTER
	db REVERSAL
	db -1 ; end

SpearowEggMoves:
	db FAINT_ATTACK
	db FALSE_SWIPE
	db SCARY_FACE
	db QUICK_ATTACK
	db TRI_ATTACK
	db HURRICANE
	db -1 ; end

EkansEggMoves:
	db PURSUIT
	db SLAM
	db SPITE
	db BEAT_UP
	db CRUNCH
	db -1 ; end

SandshrewEggMoves:
	db FLAIL
	db SAFEGUARD
	db COUNTER
	db RAPID_SPIN
	db THRASH
	db CROSS_CHOP
	db -1 ; end

NidoranFEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db FOCUS_ENERGY
	db CHARM
	db COUNTER
	db BEAT_UP
	db GLACIAL_SLAM
	db -1 ; end

NidoranMEggMoves:
	db SUPERSONIC
	db DISABLE
	db TAKE_DOWN
	db CONFUSION
	db AMNESIA
	db COUNTER
	db BEAT_UP
	db GLACIAL_SLAM
	db -1 ; end

VulpixEggMoves:
	db FAINT_ATTACK
	db SAFEGUARD
	db LIGHT_SCREEN
	db PSYBEAM
	db DISABLE
	db -1 ; end

ZubatEggMoves:
	db QUICK_ATTACK
	db PURSUIT
	db FAINT_ATTACK
	db AIR_CUTTER
	db WHIRLWIND
	db -1 ; end

OddishEggMoves:
	db SWORDS_DANCE
	db RAZOR_LEAF
	db SPORE
	db SYNTHESIS
	db -1 ; end

ParasEggMoves:
	db LEECH_SEED
	db PSYCHIC_M
	db METAL_CLAW
	db PSYBEAM
	db TWINEEDLE
	db LIGHT_SCREEN
	db PURSUIT
	db -1 ; end

VenonatEggMoves:
	db BATON_PASS
	db LIGHT_SCREEN
	db CONFUSE_RAY
	db PIN_MISSILE
	db -1 ; end

DiglettEggMoves:
	db FAINT_ATTACK
	db METAL_CLAW
	db ANCIENTPOWER
	db PURSUIT
	db REVERSAL
	db -1 ; end

MeowthEggMoves:
	db QUICK_ATTACK
	db THRASH
	db HYPNOSIS
	db METAL_CLAW
	db -1 ; end

PsyduckEggMoves:
	db AURORA_BEAM
	db HYPNOSIS
	db MACH_PUNCH
	db DYNAMICPUNCH
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db PSYCHIC_M
	db ROCK_SLIDE
	db GLACIAL_SLAM
	db -1 ; end

MankeyEggMoves:
	db ROCK_SLIDE
	db FORESIGHT
	db MEDITATE
	db COUNTER
	db REVERSAL
	db BEAT_UP
	db -1 ; end

GrowlitheEggMoves:
	db BODY_SLAM
	db SAFEGUARD
	db SKULL_BASH
	db THRASH
	db FIRE_SPIN
	db -1 ; end

PoliwagEggMoves:
	db MIST
	db SKULL_BASH
	db AMNESIA
	db CONFUSE_RAY
	db MIND_READER
	db -1 ; end

AbraEggMoves:
	db LIGHT_SCREEN
	db ENCORE
	db BARRIER
	db DYNAMICPUNCH
	db MEAN_LOOK
	db NIGHT_SHADE
	db -1 ; end

MachopEggMoves:
	db MACH_PUNCH
	db MEDITATE
	db MEGA_PUNCH
	db ENCORE
	db -1 ; end

BellsproutEggMoves:
	db SWORDS_DANCE
	db ENCORE
	db REFLECT
	db SYNTHESIS
	db LEECH_LIFE
	db LEECH_SEED
	db -1 ; end

TentacoolEggMoves:
	db AURORA_BEAM
	db MIRROR_COAT
	db RAPID_SPIN
	db HAZE
	db SAFEGUARD
	db -1 ; end

GeodudeEggMoves:
	db MEGA_PUNCH
	db SONICBOOM
	db MIRROR_COAT
	db AGILITY
	db SLAM
	db SKULL_BASH
	db -1 ; end

PonytaEggMoves:
	db DOUBLE_EDGE
	db THRASH
	db DOUBLE_KICK
	db HYPNOSIS
	db MORNING_SUN
	db QUICK_ATTACK
	db -1 ; end

SlowpokeEggMoves:
	db SAFEGUARD
	db MIST
	db FUTURE_SIGHT
	db STOMP
	db BUBBLEBEAM
	db BELLY_DRUM
	db BODY_SLAM
	db -1 ; end

FarfetchDEggMoves:
	db FORESIGHT
	db SUBMISSION
	db MEAN_LOOK
	db QUICK_ATTACK
	db TAKE_DOWN
	db -1 ; end

DoduoEggMoves:
	db QUICK_ATTACK
	db SUPERSONIC
	db THRASH
	db FAINT_ATTACK
	db FLAIL
	db -1 ; end

SeelEggMoves:
	db LICK
	db HYDRO_PUMP
	db DISABLE
	db MIST
	db SLAM
	db ENCORE
	db -1 ; end

GrimerEggMoves:
	db HAZE
	db MEAN_LOOK
	db LICK
	db PAIN_SPLIT
	db CONFUSE_RAY
	db DYNAMICPUNCH
	db -1 ; end

ShellderEggMoves:
	db BUBBLEBEAM
	db TAKE_DOWN
	db BARRIER
	db HYDRO_PUMP
	db ROCK_SLIDE
	db -1 ; end

GastlyEggMoves:
	db PSYWAVE
	db PERISH_SONG
	db HAZE
	db -1 ; end

OnixEggMoves:
	db SKULL_BASH
	db FLAIL
	db -1 ; end

DrowzeeEggMoves:
	db REFLECT
	db NIGHT_SHADE
	db THUNDERBOLT
	db ICE_BEAM
	db BLIZZARD
	db FLAMETHROWER
	db FIRE_BLAST
	db DYNAMICPUNCH
	db -1 ; end

KrabbyEggMoves:
	db CLAMP
	db HAZE
	db SPIKES
	db FLAIL
	db SLAM
	db -1 ; end

ExeggcuteEggMoves:
	db SYNTHESIS
	db MOONLIGHT
	db REFLECT
	db MEGA_DRAIN
	db ANCIENTPOWER
	db -1 ; end

CuboneEggMoves:
	db SKULL_BASH
	db ANCIENTPOWER
	db BELLY_DRUM
	db STOMP
	db SKULL_BASH
	db PERISH_SONG
	db SWORDS_DANCE
	db DYNAMICPUNCH
	db -1 ; end

LickitungEggMoves:
	db BELLY_DRUM
	db MAGNITUDE
	db BODY_SLAM
	db DYNAMICPUNCH
	db -1 ; end

KoffingEggMoves:
	db DREAM_EATER
	db PSYCHIC_M
	db PSYBEAM
	db CONFUSE_RAY
	db PAIN_SPLIT
	db -1 ; end

RhyhornEggMoves:
	db CRUNCH
	db REVERSAL
	db SUBMISSION
	db THRASH
	db PURSUIT
	db SLASH
	db METAL_CLAW
	db -1 ; end

ChanseyEggMoves:
	db PRESENT
	db METRONOME
	db LIGHT_SCREEN
	db DYNAMICPUNCH
	db -1 ; end

TangelaEggMoves:
	db PSYCHIC_M
	db CONFUSION
	db LIGHT_SCREEN
	db REFLECT
	db AMNESIA
	db -1 ; end

KangaskhanEggMoves:
	db STOMP
	db FORESIGHT
	db FOCUS_ENERGY
	db SAFEGUARD
	db DISABLE
	db DYNAMICPUNCH
	db -1 ; end

HorseaEggMoves:
	db FLAIL
	db AURORA_BEAM
	db SLUDGE_BOMB
	db DISABLE
	db BUBBLEBEAM
	db DRAGON_RAGE
	db -1 ; end

GoldeenEggMoves:
	db PSYBEAM
	db HAZE
	db CONFUSE_RAY
	db HYDRO_PUMP
	db -1 ; end

MrMimeEggMoves:
	db FUTURE_SIGHT
	db HYPNOSIS
	db DISABLE
	db PSYCHIC_M
	db DYNAMICPUNCH
	db CROSS_CHOP
	db -1 ; end

ScytherEggMoves:
	db COUNTER
	db SAFEGUARD
	db BATON_PASS
	db SEISMIC_TOSS
	db REVERSAL
	db LIGHT_SCREEN
	db -1 ; end

PinsirEggMoves:
	db FURY_ATTACK
	db FLAIL
	db -1 ; end

LaprasEggMoves:
	db AURORA_BEAM
	db FORESIGHT
	db -1 ; end

EeveeEggMoves:
	db FLAIL
	db CHARM
	db -1 ; end

OmanyteEggMoves:
	db BUBBLEBEAM
	db AURORA_BEAM
	db CRUNCH
	db SPIKES
	db RECOVER
	db -1 ; end

KabutoEggMoves:
	db HYDRO_PUMP
	db METAL_CLAW
	db RAPID_SPIN
	db CONFUSE_RAY
	db TAKE_DOWN
	db -1 ; end

AerodactylEggMoves:
	db WHIRLWIND
	db PURSUIT
	db FORESIGHT
	db DOUBLE_EDGE
	db SKY_ATTACK
	db -1 ; end

SnorlaxEggMoves:
	db LICK
	db TAKE_DOWN
	db DOUBLE_EDGE
	db -1 ; end

DratiniEggMoves:
	db LIGHT_SCREEN
	db MIST
	db HYDRO_PUMP
	db EXTREMESPEED
	db -1 ; end

ChikoritaEggMoves:
	db GROWTH
	db STUN_SPORE
	db COUNTER
	db ANCIENTPOWER
	db FLAIL
	db SKULL_BASH
	db -1 ; end

CyndaquilEggMoves:
	db FURY_SWIPES
	db BODY_SLAM
	db REVERSAL
	db THRASH
	db FORESIGHT
	db WILL_O_WISP
	db -1 ; end

TotodileEggMoves:
	db CRUNCH
	db THRASH
	db AMNESIA
	db OUTRAGE
	db AIR_CUTTER
	db ROCK_SLIDE
	db SUBMISSION
	db DYNAMICPUNCH
	db -1 ; end

SentretEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SLASH
	db FOCUS_ENERGY
	db REVERSAL
	db DYNAMICPUNCH
	db -1 ; end

HoothootEggMoves:
	db MIRROR_MOVE
	db SUPERSONIC
	db FAINT_ATTACK
	db PSYCHIC_M
	db WHIRLWIND
	db SKY_ATTACK
	db HURRICANE
	db -1 ; end

LedybaEggMoves:
	db PSYBEAM
	db BIDE
	db METAL_CLAW
	db LEECH_LIFE
	db STUN_SPORE
	db CROSS_CHOP
	db -1 ; end

SpinarakEggMoves:
	db PSYBEAM
	db DISABLE
	db SONICBOOM
	db BATON_PASS
	db PURSUIT
	db -1 ; end

ChinchouEggMoves:
	db FLAIL
	db AURORA_BEAM
	db ICE_BEAM
	db PSYBEAM
	db -1 ; end

PichuEggMoves:
	db DYNAMICPUNCH
	db SLASH
	db PRESENT
	db ENCORE
	db BODY_SLAM
	db METAL_CLAW
	db GLACIAL_SLAM
	db -1 ; end

CleffaEggMoves:
	db PRESENT
	db METRONOME
	db SOFTBOILED
	db DISABLE
	db DOUBLE_EDGE
	db DYNAMICPUNCH
	db -1 ; end

IgglybuffEggMoves:
	db PERISH_SONG
	db PRESENT
	db FAINT_ATTACK
	db COTTON_SPORE
	db STOMP
	db METRONOME
	db DYNAMICPUNCH
	db -1 ; end

TogepiEggMoves:
	db PRESENT
	db MIRROR_MOVE
	db ANCIENTPOWER
	db FORESIGHT
	db FUTURE_SIGHT
	db BATON_PASS
	db -1 ; end

NatuEggMoves:
	db HAZE
	db DRILL_PECK
	db HYPNOSIS
	db DREAM_EATER
	db FAINT_ATTACK
	db STEEL_WING
	db -1 ; end

MareepEggMoves:
	db THUNDERBOLT
	db TAKE_DOWN
	db BODY_SLAM
	db SAFEGUARD
	db AMNESIA
	db REFLECT
	db -1 ; end

MarillEggMoves:
	db LIGHT_SCREEN
	db PRESENT
	db AMNESIA
	db FUTURE_SIGHT
	db BELLY_DRUM
	db PERISH_SONG
	db SUBMISSION
	db FORESIGHT
	db -1 ; end

SudowoodoEggMoves:
	db EXPLOSION
	db MAGNITUDE
	db ANCIENTPOWER
	db VINE_WHIP
	db MEGA_DRAIN
	db GIGA_DRAIN
	db SOLARBEAM
	db -1 ; end

HoppipEggMoves:
	db CONFUSION
	db PSYCHIC_M
	db ENCORE
	db DOUBLE_EDGE
	db REFLECT
	db AMNESIA
	db LIGHT_SCREEN
	db -1 ; end

AipomEggMoves:
	db COUNTER
	db CROSS_CHOP
	db PURSUIT
	db AGILITY
	db QUICK_ATTACK
	db SLAM
	db DOUBLESLAP
	db BEAT_UP
	db -1 ; end

SunkernEggMoves:
	db POISONPOWDER
	db STUN_SPORE
	db ABSORB
	db MEGA_DRAIN
	db GIGA_DRAIN
	db COTTON_SPORE
	db -1 ; end

YanmaEggMoves:
	db WHIRLWIND
	db REVERSAL
	db PSYCHIC_M
	db SUPERSONIC
	db -1 ; end

WooperEggMoves:
	db BODY_SLAM
	db ANCIENTPOWER
	db SAFEGUARD
	db GLACIAL_SLAM
	db DYNAMICPUNCH
	db -1 ; end

MurkrowEggMoves:
	db WHIRLWIND
	db DRILL_PECK
	db QUICK_ATTACK
	db MIRROR_MOVE
	db AIR_CUTTER
	db -1 ; end

MisdreavusEggMoves:
	db SCREECH
	db DESTINY_BOND
	db DISABLE
	db RECOVER
	db -1 ; end

GirafarigEggMoves:
	db TAKE_DOWN
	db AMNESIA
	db FORESIGHT
	db FUTURE_SIGHT
	db BEAT_UP
	db LIGHT_SCREEN
	db -1 ; end

PinecoEggMoves:
	db REFLECT
	db LIGHT_SCREEN
	db FLAIL
	db SEISMIC_TOSS
	db -1 ; end

DunsparceEggMoves:
	db BATON_PASS
	db ANCIENTPOWER
	db THUNDER_WAVE
	db BITE
	db BODY_SLAM
	db -1 ; end

GligarEggMoves:
	db METAL_CLAW
	db QUICK_ATTACK
	db COMET_PUNCH
	db COUNTER
	db LEECH_LIFE
	db -1 ; end

SnubbullEggMoves:
	db METRONOME
	db FAINT_ATTACK
	db REFLECT
	db GLACIAL_SLAM
	db CRUNCH
	db THUNDER_WAVE
	db LIGHT_SCREEN
	db ROCK_SLIDE
	db CROSS_CHOP
	db -1 ; end

QwilfishEggMoves:
	db HORN_ATTACK
	db HAZE
	db BUBBLEBEAM
	db SUPERSONIC
	db THRASH
	db -1 ; end

ShuckleEggMoves:
	db SWEET_SCENT
	db -1 ; end

HeracrossEggMoves:
	db METAL_CLAW
	db BIDE
	db DOUBLE_EDGE
	db RAGE
	db SUBMISSION
	db -1 ; end

SneaselEggMoves:
	db CROSS_CHOP
	db REFLECT
	db MEGA_PUNCH
	db FORESIGHT
	db HI_JUMP_KICK
	db THRASH
	db -1 ; end

TeddiursaEggMoves:
	db CRUNCH
	db DYNAMICPUNCH
	db SEISMIC_TOSS
	db FOCUS_ENERGY
	db CROSS_CHOP
	db METAL_CLAW
	db GLACIAL_SLAM
	db -1 ; end

SlugmaEggMoves:
	db ACID_ARMOR
	db DISABLE
	db WILL_O_WISP
	db SMOKESCREEN
	db SELFDESTRUCT
	db EXPLOSION
	db -1 ; end

SwinubEggMoves:
	db TAKE_DOWN
	db BITE
	db COUNTER
	db SAFEGUARD
	db SPIKES
	db -1 ; end

CorsolaEggMoves:
	db HYDRO_PUMP
	db SAFEGUARD
	db SPIKES
	db MIST
	db AMNESIA
	db -1 ; end

RemoraidEggMoves:
	db AURORA_BEAM
	db HYDRO_PUMP
	db SUPERSONIC
	db HAZE
	db AGILITY
	db -1 ; end

DelibirdEggMoves:
	db AURORA_BEAM
	db QUICK_ATTACK
	db FUTURE_SIGHT
	db SPLASH
	db RAPID_SPIN
	db -1 ; end

MantineEggMoves:
	db RAPID_SPIN
	db PERISH_SONG
	db SAFEGUARD
	db SLAM
	db -1 ; end

SkarmoryEggMoves:
	db DOUBLE_EDGE
	db PURSUIT
	db SAFEGUARD
	db AIR_CUTTER
	db -1 ; end

HoundourEggMoves:
	db FIRE_SPIN
	db RAGE
	db PURSUIT
	db COUNTER
	db SPITE
	db REVERSAL
	db FLAME_WHEEL
	db -1 ; end

PhanpyEggMoves:
	db FOCUS_ENERGY
	db ROCK_THROW
	db ANCIENTPOWER
	db QUICK_ATTACK
	db GLACIAL_SLAM
	db -1 ; end

StantlerEggMoves:
	db REFLECT
	db HI_JUMP_KICK
	db DISABLE
	db LIGHT_SCREEN
	db CRUNCH
	db -1 ; end

TyrogueEggMoves:
	db RAPID_SPIN
	db HI_JUMP_KICK
	db MACH_PUNCH
	db MIND_READER
	db DYNAMICPUNCH
	db -1 ; end

SmoochumEggMoves:
	db BATON_PASS
	db LIGHT_SCREEN
	db FUTURE_SIGHT
	db DISABLE
	db NIGHT_SHADE
	db -1 ; end

ElekidEggMoves:
	db SWORDS_DANCE
	db ICE_BEAM
	db BLIZZARD
	db PSYCHIC_M
	db DYNAMICPUNCH
	db -1 ; end

MagbyEggMoves:
	db REFLECT
	db DISABLE
	db PSYCHIC_M
	db FUTURE_SIGHT
	db AGILITY
	db -1 ; end

MiltankEggMoves:
	db PRESENT
	db REVERSAL
	db SEISMIC_TOSS
	db DOUBLE_EDGE
	db VITAL_THROW
	db BATON_PASS
	db CROSS_CHOP
	db -1 ; end

LarvitarEggMoves:
	db DOUBLE_EDGE
	db DYNAMICPUNCH
	db STOMP
	db OUTRAGE
	db FOCUS_ENERGY
	db ANCIENTPOWER
	db -1 ; end

NoEggMoves:
	db -1 ; end
