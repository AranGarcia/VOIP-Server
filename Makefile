build:
	docker image build . -t voipserver:1.0

run:
	docker run -it voipserver:1.0