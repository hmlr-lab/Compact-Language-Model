digraph finite_state_machine {
	rankdir=LR size="8,5"
	node [shape=doublecircle]
	B
	node [shape=circle]
	A -> B [label=c]
	A -> A [label=b]
	B -> B [label=a]
}
