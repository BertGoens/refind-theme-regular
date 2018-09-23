## Usage on macOs

1. Mount your EFI partition:

   - `sudo mkdir /Volumes/efi`
   - `sudo mount -t msdos /dev/disk0s1 /Volumes/efi`
   - `open /Volumes/efi/`

2. Locate refind and create a folder called `themes` inside it.

3. Clone this repository into the `themes` directory.

4. To enable the theme add `include themes/refind-theme-regular/theme-hd.conf` at the end of `refind/refind.conf`.
