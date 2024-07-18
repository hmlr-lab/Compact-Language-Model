digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	C
	node [shape=circle]
	A -> B [label=c]
	B -> C [label=c]
	C -> C [label=c]
}
