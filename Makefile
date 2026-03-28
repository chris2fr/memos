all:
	make -C web
	make -C proto
	./scripts/build.sh