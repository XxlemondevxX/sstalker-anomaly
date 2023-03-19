@echo off
mkdir .\_unpacked
for %%f in (..\db\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
for %%f in (..\db\configs\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
for %%f in (..\db\levels\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
for %%f in (..\db\meshes\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
for %%f in (..\db\sounds\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
for %%f in (..\db\textures\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
for %%f in (..\db\patches\*.db*) do (
    echo Unpacking %%f
    converter.exe -unpack -xdb %%f -dir .\_unpacked
)
pause
