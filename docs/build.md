## Building and Extending

To make changes to the repository

- Fork it on github
- Navigate to your newly created fork
- And clone your repository
- Modify the images, font, text, or anything to your liking

To contribute the changes you made to the online repository

- Commit your changes
- Push them to your fork
- Open a pull request

Now others will be able to benefit from your changes, and can credit you for your work.

## Fonts

All refind-compatible fonts must be monospaced, and transformed to a png file.
Use the [mk_font.sh](/src/mk_font.sh) script to generate a new font of your liking.

Some fonts can be already found on your system, to add the others found in mk_font,
navigate to the Github [codeface-repository] to download and install them;

### Icons

The icons are in the svg format and their original size cqn be found in the `/src/svg` directory and have the following properties:

- The icon canvas is aways square
- OS icons
- - The width and height should be 128 px
- - The actual icon in the svg file should roughly fit in a square with a side of 96 px
- Tool icons
- - The width and height should be 48 px for tool icons
- - The actual icon in the svg file should roughly fit in a square with a side of 20 px

If you want to modify them I suggest you use an application that supports editing .svg files.

After modification, we need to update the icons in the /icon directory. This task can be automated with the following tools:

- [optipng](http://optipng.sourceforge.net/)
- [inkscape](https://inkscape.org)

Make sure to follow the distro-specific documents to finish the build steps for your platform: [linux](./build-linux.md), [macOs](./build-macos.md), or [windows](./build-windows).

### Commands

Now open a terminal and execute following commands:

- Move into the correct directory
- - `cd ./src`
- Create the new icons, and copy them into the correct folder
- - `./mk_icon`
- Create the new font-images, and copy them into the correct folder
- - `./mk_font`

You are now ready to expirement with your changes, and file a pull request to share them with everybody.

- [codeface-repository]: https://github.com/chrissimpkins/codeface
