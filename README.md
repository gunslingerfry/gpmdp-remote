# gpmdp-remote [![Build Status](https://travis-ci.com/gunslingerfry/gpmdp-remote.svg?branch=master)](https://travis-ci.com/gunslingerfry/gpmdp-remote)


Don't expect much, this repo will receive my personal changes. I currently use this set up and it's pretty much the only set up I'd be willing to support but I welcome PR's:
[gpmdp](https://github.com/MarshallOfSound/Google-Play-Music-Desktop-Player-UNOFFICIAL-/blob/master/docs/PlaybackAPI.md) => gpmdp-remote => [i3bar](https://i3wm.org/i3bar/) => [py3status](https://py3status.readthedocs.io/en/latest/modules.html#gpmdp)

You can consider this a different and possibly more functional flavor of [the original](https://github.com/iandrewt/gpmdp-remote)

## Additions

### Usage

usage: gpmdp-remote <option>

time\_remain\_sec       Print remaining time in seconds
time\_current\_sec      Print current time in seconds
current                 Print now playing song in "artist - song" format

## Andrew's Original README

~~CONSIDER THIS UNMAINTAINED, I DO NOT USE GOOGLE PLAY MUSIC ANYMORE SO THIS COULD BREAK AT ANY TIME~~

Get info about the current playing song in Google Play Music Desktop Player

I made this for use in [`neofetch`](https://github.com/dylanaraps/neofetch)

### Installation

#### OS X

- Run `brew install iandrewt/repo/gpmdp-remote`

#### Arch Linux

- Install [gpmdp-remote](https://aur.archlinux.org/packages/gpmdp-remote) from the AUR

#### Others

Clone the repo and run `make install`

### Uninstallation

Uninstall with your package manager, otherwise run `make uninstall`

### Usage

    usage: gpmdp-remote <option>

    info            Print info about now playing song
    title           Print current song title
    artist          Print current song artist
    album           Print current song album
    album_art       Print current song album art URL
    time_current    Print current song time in milliseconds
    time_total      Print total song time in milliseconds
    status          Print whether GPMDP is paused or playing
    current         Print now playing song in "artist - album - song" format
    help            Print this help message

