project from online course full stack open.

start project by running

docker build -t appimage .

docker run -v $(pwd):/home -v /home/node_modules -p 3000:3000 --name rapp --rm appimage
