//
//  newOrange.swift
//  OrangeTree iOS
//
//  Created by BAO PHAM on 1/19/21.
//

import SpriteKit

class newOrange: SKSpriteNode {
  init() {
    let texture = SKTexture(imageNamed: "Orange")
    let size = texture.size()
    let color = UIColor.clear

    super.init(texture: texture, color: color, size: size)

    physicsBody = SKPhysicsBody(circleOfRadius: size.width / 2)
  }

  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
}
