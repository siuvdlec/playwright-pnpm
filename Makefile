
build:
	docker build -t iacopo/playwright-pnpm:latest .

push:
	docker push iacopo/playwright-pnpm:latest