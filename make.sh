cp src/*.html lib/
cp src/*.css lib/
cp src/*.js lib/
coffee --compile --output lib src
