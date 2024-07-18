digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	C
	node [shape=circle]
	A -> B [label=b]
	B -> C [label=c]
	A -> A [label=c]
	C -> C [label=b]
	C -> C [label=c]
	B -> B [label=b]
}
