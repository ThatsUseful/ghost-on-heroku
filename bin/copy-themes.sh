themes=(
	casper
	attila
	massively
	bleak
	wave
)

for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done
