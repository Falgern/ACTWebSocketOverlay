# DPSMeter
A Modified version of ActWebSocket overlay utility based on ImGui



*ActWebSocket needed.

## Screenshots
![N|Solid](https://raw.githubusercontent.com/Falgern/ACTWebSocketOverlay/master/screenshot.png)
![N|Solid](https://raw.githubusercontent.com/Falgern/ACTWebSocketOverlay/master/screenshot3.png)

The font used in these screenshots is "Anonymous Pro Bold", you can get it here: [MarkSimonson.com](https://www.marksimonson.com/fonts/view/anonymous-pro)



## Additional Features  

* Minimalistic styling.  
* Clickthrough  
* Custom fonts  


## Font
* Windows/Fonts Check.

Language | File
-------- | ----
Japanese | ArialUni.ttf
Korean | gulim.ttc

Use your own font by placing it in the game folder with the name "font.ttf".


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


## Release
[Release](https://github.com/Falgern/ActWebSocketOverlay/releases)






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


[ZCube/ACTWebSocketOverlay](https://github.com/ZCube/ACTWebSocketOverlay)

##

NO WARRANTY. ANY USE OF THE SOFTWARE IS ENTIRELY AT YOUR OWN RISK.



