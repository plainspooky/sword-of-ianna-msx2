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
Screen_5_3:
DB 75, 76, 62, 61, 61, 75, 76, 61, 62, 61, 61, 75, 76, 62, 2, 2
DB 0, 0, 0, 144, 0, 0, 0, 0, 0, 0, 0, 0, 146, 78, 9, 2
DB 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 145, 0, 58, 0, 9
DB 52, 54, 54, 54, 54, 54, 54, 53, 77, 19, 20, 0, 0, 60, 0, 0
DB 44, 0, 39, 3, 4, 39, 0, 45, 60, 252, 0, 0, 0, 77, 87, 80
DB 49, 50, 182, 14, 15, 182, 50, 253, 78, 69, 0, 0, 0, 22, 169, 170
DB 0, 0, 0, 0, 145, 0, 146, 70, 55, 147, 0, 21, 19, 23, 145, 0
DB 0, 0, 0, 0, 43, 43, 147, 146, 56, 0, 0, 0, 0, 23, 0, 0
DB 0, 0, 48, 48, 32, 32, 161, 161, 57, 0, 0, 0, 0, 24, 0, 0
DB 14, 14, 15, 14, 15, 14, 15, 14, 14, 14, 15, 14, 15, 14, 14, 15
HardScreen_5_3:
DB 85, 85, 85, 85
DB 0, 0, 0, 21
DB 0, 0, 0, 21
DB 85, 85, 104, 21
DB 0, 0, 64, 21
DB 0, 0, 64, 26
DB 0, 0, 66, 144
DB 0, 80, 64, 16
DB 0, 80, 64, 16
DB 85, 85, 85, 85
Obj_5_3:
DB 1			; PLAYER
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 28, OBJECT_DOOR, 13, 5, 0, 59
DB 44, OBJECT_BOX_LEFT, 4, 7, 5, 53
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT