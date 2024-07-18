digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	C
	node [shape=circle]
	A -> B [label=a]
	B -> C [label=a]
	A -> A [label=b]
	C -> C [label=b]
}
