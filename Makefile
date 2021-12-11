compile-sass:
	node-sass ./sass/main.scss ./css/style.css

watch-sass:
	nodemon -e scss -x node-sass ./sass/main.scss ./css/style.css