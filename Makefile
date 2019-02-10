# kubenetes & local用にイメージをビルドする
#
build_docker_local:
	docker build -t door/school-dashboard:local -f Dockerfile.build .

run_app:
	docker run -p 80:4200 door/school-dashboard:local
