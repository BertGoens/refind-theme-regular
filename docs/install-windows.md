## Usage on Windows

1. Mount your EFI partition:

   - Open an Administrator Command Prompt
   - `mountvol S: /S`
   - `Explorer S:\EFI\refind\`

2. Locate refind and create a folder called `themes` inside it.

3. Clone this repository into the `themes` directory.

4. To enable the theme add `include themes/refind-theme-regular/theme-normal.conf` at the end of `refind/refind.conf`.
