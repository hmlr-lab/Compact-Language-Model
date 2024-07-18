digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	D
	node [shape=circle]
	A -> B [label=b]
	B -> C [label=a]
	C -> D [label=a]
	D -> D [label=a]
	D -> D [label=b]
}
