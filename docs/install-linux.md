## Usage on linux

1. Locate, and mount your EFI partition. A great tool for this is GNOME Disks.

2. Locate refind, usually at boot/efi/EFI/refind/, and create a folder called `themes` inside it.

3. Clone this repository into the `themes` directory.

4. To enable the theme add `include themes/refind-theme-regular/theme-normal.conf` at the end of `refind/refind.conf`.
