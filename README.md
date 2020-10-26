# Switch Homebrew Template

<div style="text-align: center;">
    <img src="icon.jpg" alt="App Icon" style="display: block; margin: 0 auto; width: 40%"  />
    <p>Hello World</p>
</div>

Hello World template for switch homebrew development.

## Requirements

Switch with CFW([SX OS](https://sx.xecuter.com/), [Atmosphere](https://github.com/Atmosphere-NX/Atmosphere))

[devkitPro](https://github.com/devkitPro/installer/releases)

[hbmenu](https://github.com/switchbrew/nx-hbmenu)

## Build
```sh
make
```

## Build using docker
```sh
./scripts/build-docker-image.sh #builds the docker image switchdev

./build.sh #builds the app using the docker image switchdev
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://github.com/bay0/switch-homewbrew-template/blob/master/LICENSE)