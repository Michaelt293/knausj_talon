code.language: python
-
action(user.knausj_talon.code.lang.state_if):
	insert("if :")
	edit.left()

action(user.knausj_talon.code.lang.state_elif):
	insert("elif")
	#edit.left()
	#edit.left()

action(user.knausj_talon.code.lang.state_else):
	insert("else:")
	key(enter)

action(user.knausj_talon.code.lang.state_switch):
	insert("switch ()") 
	edit.left()

action(user.knausj_talon.code.lang.state_case):
	insert("case \nbreak;") 
	edit.up()

action(user.knausj_talon.code.lang.state_for):
	insert("for ")

action(user.knausj_talon.code.lang.state_while):
	insert("while()")
	edit.left()

action(user.knausj_talon.code.lang.try_catch):
	edit.cut()
	sleep(50ms)
	insert("try:\n")
	insert("\nexcept:\n")
	insert("pass")
	key(up up)

if: user.knausj_talon.code.lang.state_if()
(ally | allie | ellie): user.knausj_talon.code.lang.state_elif()
else: user.knausj_talon.code.lang.state_else()
while: user.knausj_talon.code.lang.state_while()