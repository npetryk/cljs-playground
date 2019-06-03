
.PHONY:dev-server

dev-server:
	clojure -m figwheel.main -b dev -r
