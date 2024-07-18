digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	F
	node [shape=circle]
	A -> B [label=a]
	B -> C [label=a]
	C -> D [label=a]
	D -> E [label=a]
	E -> F [label=a]
	F -> F [label=a]
	E -> E [label=b]
	F -> F [label=b]
}
