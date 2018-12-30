# cncstep-tools

*this project is far from being finished. It can be used at own risk and
I do not take any responsibility for any damage or any injury. Please use
it only if you fully understand what it does or as an inspiration for your
own work*

I am a happy user of CNC Step Router mill High-Z S-1400/T-105, unfortunatelly
as a MacOS X user I was rather unhappy with using ConstruCAM for preparing
gcode CAM files.

At some point I have decided to use Voxelizer software instead, however,
the gcode that Voxelizer produces did not work correctly with the machine.

The cncproc is a simple tool written in Perl that allows gcode produced with
Voxelizer to be converted to file compatible with CNC Step controllers.

## cncproc

Converts Voxelizer gcode to CNC Step compatible file. The tool reads input
gcode file and writes output to STDOUT. Debugging output that describes
content of the gcode file is written to the STDERR.

The tool supports following gcode instruction:

- inserts header defining mm units and absolute coordinate system
- tool changes with calling length compensation macro
- laser etching with coolant relais (M8)


### Examples

Typical usage

```shell
cncproc --file="input.gcode" > output.gcode
```

Prepare file to be used with LED laser attached to the coolant relais.


```shell
cncproc --file="input.gcode" --laser > output.gcode
```

