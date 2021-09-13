# FoodPrinter_2021
gcode generating process:
say we want to build chile...
scripts -> runall -> script/chile/config -> rscript -> combine.sh -> scripts/chile

## TestFileGenerator

**usage:** ```python3 gcode_gen.py [optional: number of toolchanges (= 10)] [optional: output_filename (= tooltest.gcode)]```

for example:
```python3 gcode_gen.py 1234 tooltester1.gcode```

Coordinates and Movement Speed information is obtained automatically from ToolPostCoords.csv, any updates to coordinates and speed should be made in that file.
 
NEW COMMENT
