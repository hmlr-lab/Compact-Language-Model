digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	D
	node [shape=circle]
	A -> B [label=b]
	B -> C [label=b]
	C -> D [label=b]
	D -> D [label=b]
}
