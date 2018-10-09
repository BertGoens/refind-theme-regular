## Building and Extending

### Specific Windows Steps

As the build steps use `sh` files, we need a borne-again compatible shell. Windows 10 added this as an extra feature, and we can enable it by adding a checked marker in `Windows Features > Windows Subsystem for Linux`.

Next up, install the dependencies from the package manager:

- `sudo apt install optipng`
- `sudo add-apt-repository ppa:inkscape.dev/stable`
- `sudo apt-get update`
- `sudo apt install inkscape`

Now the only thing left is to navigate to the correct directory, example for my user:
`cd /mnt/c/Users/goensb/Projects/super-refind/src/`

**Notice**
My username is goensb, change this to your Windows username.
I saved my files in a custom directory named Projects, change this to where you saved your files.

[Return to build commands](./build.md#commands)
