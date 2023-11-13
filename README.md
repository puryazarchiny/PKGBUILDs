# Building and Installing
Install the `base-devel` meta package for the tools to build Arch Linux packages:

```sh
sudo pacman -Syu base-devel
```

Clone the repository:

```sh
git clone https://github.com/puryazarchiny/PKGBUILDs.git
```

Change to the desired package directory:

```sh
cd PKGBUILDs/package_name
```

Build and install the package:

```sh
makepkg -si
```
