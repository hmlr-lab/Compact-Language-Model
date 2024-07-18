digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	D
	node [shape=circle]
	A -> B [label=a]
	B -> C [label=c]
	C -> D [label=a]
	B -> B [label=a]
	D -> D [label=c]
	D -> D [label=a]
}
