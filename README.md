# DPSMeter
A Modified version of [ActWebSocket overlay utility based on ImGui by ZCube](https://github.com/ZCube/ACTWebSocketOverlay)
*ActWebSocket needed.

The goal is to add extra features and settings for additional user customization.


### Additional features
This a list of all additional features that have been added.
* Status on top of window
* Customizable bar graphic

### Changes
List of changes
* "Move" button removed, this mode is activated by the configuration button
* Status window (DPS/RHPS Time) has been added been changed to be affected by "Toolbar" opacity and colour settings.
* Enabled title bar, opacity settings can hide these if needed.




## Interface
Button or Key | Description
-------- | ----
Shift + F3 | Show/Hide
Gear icon | Show preference window.
Move icon | Click-through.
"Name" | Show/Hide names.
Control + Scroll | Zoom.

## Screenshot
![N|Solid](https://raw.githubusercontent.com/Falgern/ACTWebSocketOverlay/master/screenshot.png)
![N|Solid](https://raw.githubusercontent.com/Falgern/ACTWebSocketOverlay/master/screenshot3.png)

## Font
* Search Path
1. Game Directory
2. Windows/Fonts

Default Setting

Language | File | Description
-------- | ---- | --------
Default | Default | ProggyClean.ttf font by Tristan Grimmer (MIT license).
Japanese | ArialUni.ttf | -
Korean | gulim.ttc | -

## File Overview
Path | Description | License 
---- | ----------- | -------
[/src/awio/overlay.cpp](/src/awio/overlay.cpp) | Overlay Main | GPL License
[/src/awio/main.cpp](/src/awio/main.cpp) | Modified Dear ImGui example for test overlay | MIT License

## Used Libraries
Library | Description
------- | -----------
[Boost](https://boost.org) | Boost Library (ASIO, filesystem)
[Beast](https://github.com/vinniefalco/Beast) | WebSocket Library
[ImGui](https://github.com/ocornut/imgui) | Dear ImGui 
[JsonCPP](https://github.com/open-source-parsers/jsoncpp) | Json Library for parsing Message and Settings

## Manual
[Manual Google Presentation](https://docs.google.com/presentation/d/19uWnxraScX6bXAaX3My4YcTMnHZPDmXxNpg8QXjCeDY/pub?start=false&loop=false&delayms=3000)


## Build Tool
Microsoft Visual Studio Community 2015

## Build Instruction
* boost build step
    1. download https://dl.bintray.com/boostorg/release/1.64.0/source/:boost_1_64_0.7z
    2. unzip
    3. bootstrap.bat
    4. b2 --stagedir=stage   variant=debug,release address-model=32 threading=multi link=static runtime-link=shared --prefix=c:/boost32 install
    5. b2 --stagedir=stage64 variant=debug,release address-model=64 threading=multi link=static runtime-link=shared --prefix=c:/boost64 install

* Texture build step
    1. cd textures
    2. gen_atlas.bat
    
* ACTWebSocketOverlay build step
    1. configure.bat
    2. build.bat


##

NO WARRANTY. ANY USE OF THE SOFTWARE IS ENTIRELY AT YOUR OWN RISK.