cc = dart
ext = dart
src = hello

run: $(src).$(ext)
	$(cc) $^
