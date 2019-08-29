import Foundation
import SpriteKit

/*------------
 A class to hold the textures for a given TileManager
 ------------*/

class TextureSet {
    let floor: SKTexture
    let wall: SKTexture
    
    init(floor: SKTexture, wall: SKTexture) {
        self.floor = floor
        self.wall = wall
    }
    
}
