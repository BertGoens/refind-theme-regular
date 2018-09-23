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

### Icons

The icons in their original size are all found in the /src/svg directory.

If you want to modify them I suggest you use an application that supports .svg files.

After modification, we now need to update the icons in the /icon direcotory. This task can be automated with the following tools:

- [optipng](http://optipng.sourceforge.net/)
- [inkscape](https://inkscape.org)

Now open a terminal and execute following commands:

- Move into the correct directory
- - `cd ./src`
- Generate the png files in various sizes
- - `./render_bitmap.sh`
- Examine your changes, then if you are satisfied copy the new png icons into the appropriate subfolders
- - `./copy-bitmap.sh`
