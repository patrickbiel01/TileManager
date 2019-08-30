# Tile Manager
A class that arranges nodes into a grid with a specified number of rows and columns and handles specific interaction with the abstracted grid

### Used in the Relic Race App:
Avaialble on the iOS App Store [here](https://apps.apple.com/ca/app/relic-race/id1476996951)

## Notes
* GKGridGraph is a part of Apple's GameKit API
* graph is used to represent a maze. It's creation and usage is detailed [here](https://github.com/patrickbiel01/Maze-Generation)
* Can be easily modified and scaled within many systems (i.e. Game Map & Minimap)

## Functionality
* Screen space <-> Row and Column Coordinate
* Populate screen with grid nodes that can either show a wall or floor texture

## Use
*Within your SKScene*
```swift
let tileManager = TileManager(from: graph, with: textureSet)
tileManager.addTilesTo(scene: self)
```
