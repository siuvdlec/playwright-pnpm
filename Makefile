
build:
	docker build -t iacopo/playwright-pnpm:1.37.1 .

push:
	docker push iacopo/playwright-pnpm:1.37.1