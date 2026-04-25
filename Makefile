.PHONY: install dev run dist install-dist

install:
	bun install

dev:
	bun run dev:web

run:
	bun run start:electron

dist:
	bun run dist

install-dist: dist
	sudo apt install -y ./dist/*.deb
