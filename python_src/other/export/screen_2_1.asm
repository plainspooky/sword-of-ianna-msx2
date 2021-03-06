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
Screen_2_1:
DB 170, 47, 169, 170, 47, 47, 169, 170, 47, 47, 47, 47, 47, 34, 9, 8
DB 0, 145, 0, 0, 146, 0, 150, 0, 0, 0, 0, 0, 0, 0, 0, 0
DB 0, 0, 0, 0, 147, 0, 146, 150, 0, 48, 0, 0, 0, 0, 0, 0
DB 17, 61, 62, 73, 74, 61, 62, 73, 74, 54, 30, 0, 48, 0, 48, 0
DB 17, 42, 133, 42, 49, 50, 133, 42, 133, 150, 0, 47, 47, 47, 47, 73
DB 36, 0, 144, 144, 39, 39, 0, 145, 0, 146, 150, 0, 0, 0, 0, 29
DB 67, 0, 145, 0, 147, 0, 0, 0, 146, 0, 144, 150, 0, 0, 45, 29
DB 68, 0, 0, 0, 0, 0, 0, 0, 147, 0, 0, 147, 150, 0, 45, 29
DB 67, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 146, 150, 10, 35
DB 17, 73, 74, 16, 73, 74, 19, 19, 19, 20, 0, 0, 16, 17, 16, 17
HardScreen_2_1:
DB 170, 170, 170, 170
DB 0, 0, 0, 0
DB 0, 0, 0, 0
DB 85, 85, 92, 0
DB 85, 85, 66, 165
DB 64, 80, 0, 5
DB 64, 0, 0, 5
DB 64, 0, 0, 5
DB 64, 0, 0, 5
DB 85, 90, 160, 85
Obj_2_1:
DB 1			; PLAYER
DB 2, OBJECT_ENEMY_ORC, 5, 7, 0, 47
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY ENEMY
DB 21, OBJECT_DOOR_DESTROY, 0, 7, 15, 48
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
DB 0, OBJECT_NONE, 0, 0, 0, 0 	; EMPTY OBJECT
