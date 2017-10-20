org $0000
; Object types
OBJECT_NONE		EQU 0
OBJECT_SWITCH		EQU 1
OBJECT_DOOR		EQU 2
OBJECT_DOOR_DESTROY	EQU 3
OBJECT_FLOOR_DESTROY	EQU 4
OBJECT_WALL_DESTROY	EQU 5
OBJECT_BOX_LEFT	EQU 6
OBJECT_BOX_RIGHT	EQU 7
OBJECT_JAR		EQU 8
OBJECT_TELEPORTER	EQU 9
; Pickable object types
OBJECT_KEY_GREEN	EQU 11
OBJECT_KEY_BLUE    EQU 12
OBJECT_KEY_YELLOW	EQU 13
OBJECT_BREAD		EQU 14
OBJECT_MEAT	    EQU 15
OBJECT_HEALTH		EQU 16
OBJECT_KEY_RED		EQU 17
OBJECT_KEY_WHITE   EQU 18
OBJECT_KEY_PURPLE	EQU 19
; Object types for enemies
OBJECT_ENEMY_SKELETON	EQU 20
OBJECT_ENEMY_ORC	EQU 21
OBJECT_ENEMY_MUMMY	EQU 22
OBJECT_ENEMY_TROLL	EQU 23
OBJECT_ENEMY_ROCK	EQU 24
OBJECT_ENEMY_KNIGHT EQU 25
OBJECT_ENEMY_DALGURAK EQU 26
OBJECT_ENEMY_GOLEM  EQU 27
OBJECT_ENEMY_OGRE   EQU 28
OBJECT_ENEMY_MINOTAUR EQU 29
OBJECT_ENEMY_DEMON    EQU 30
OBJECT_ENEMY_SECONDARY EQU 31
Screen_6_4:
DB 83, 169, 170, 169, 170, 169, 170, 169, 170, 169, 170, 169, 170, 169, 170, 80
DB 81, 0, 0, 146, 117, 118, 0, 0, 146, 0, 0, 0, 0, 0, 146, 82
DB 83, 118, 0, 147, 153, 154, 0, 0, 147, 0, 0, 117, 118, 0, 145, 80
DB 81, 20, 0, 0, 21, 20, 0, 144, 0, 0, 0, 21, 20, 0, 144, 80
DB 83, 0, 0, 0, 146, 66, 0, 0, 0, 0, 0, 144, 0, 0, 147, 82
DB 81, 118, 0, 0, 147, 66, 252, 0, 144, 146, 253, 0, 0, 0, 146, 22
DB 83, 20, 0, 0, 146, 37, 177, 145, 0, 147, 177, 180, 20, 0, 0, 23
DB 81, 0, 0, 117, 118, 66, 0, 0, 147, 0, 0, 18, 0, 0, 0, 23
DB 83, 118, 0, 153, 154, 66, 240, 241, 242, 243, 240, 18, 118, 0, 0, 24
DB 81, 20, 0, 153, 154, 14, 15, 15, 14, 15, 15, 14, 15, 15, 14, 15
HardScreen_6_4:
DB 64, 0, 0, 1
DB 64, 0, 0, 1
DB 64, 0, 0, 1
DB 96, 160, 2, 129
DB 64, 0, 0, 1
DB 64, 0, 0, 1
DB 96, 0, 3, 129
DB 64, 16, 1, 1
DB 64, 16, 1, 1
DB 96, 21, 85, 85
Obj_6_4:
DB 1			; PLAYER
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 79, OBJECT_DOOR, 15, 5, 0, 66
DB 80, OBJECT_TELEPORTER, 15, 7, 0, 67
DB 99, OBJECT_JAR, 7, 8, 0, 63
DB 100, OBJECT_JAR, 9, 8, 0, 63
DB 101, OBJECT_JAR, 11, 6, 0, 36