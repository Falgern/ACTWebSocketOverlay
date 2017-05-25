@echo off
set _ROOT=%CD%
pushd external\reshade
CALL "%VS150COMNTOOLS%vsvars32.bat"
"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" ReShade.sln /property:Configuration=Release "/property:Platform=32-bit"
"C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\MSBuild.exe" ReShade.sln /property:Configuration=Release "/property:Platform=64-bit"
popd

if not exist build\64 mkdir build\64
pushd build\64
cmake --build . --config Release
popd

if not exist build\32 mkdir build\32
pushd build\32
cmake --build . --config Release
popd

