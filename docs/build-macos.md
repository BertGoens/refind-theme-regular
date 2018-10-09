## Building and Extending

### Specific Macos Steps

**Inkscape**
On macOs you need an additional step after installing inkscape:

```sh
sudo ln -s /Applications/Inkscape.app/Contents/Resources/bin/inkscape /usr/local/bin/inkscape
```

After linking inkscape to our binary files, the `inkscape` command will now be recognized.

**Command Line Tools**

The build steps included in the project use the GNU/Linux coreutils. Macos shipped an older, or custom version. This means we have to install them, luckely homebrew can do this for us.

Install homebrew with:

```sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

And install GNU/Linux coreutils: `brew install coreutils`

Make them callable:

```sh
mkdir ~/bin
echo PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH" > ~/bin/use-coreutils.sh
```

Now we can execute `source ~/bin/use-coreutils.sh` every time we want to use the GNU/Linux coreutils, without replacing our original ones to maintain stability. If you exit the terminal, the Macos tools will be used again.

[Return to build commands](./build.md#commands)
