//
//  organe.swift
//  OrangeTree iOS
//
//  Created by BaoKB on 11/01/2021.
//
import SpriteKit

class Orange: SKSpriteNode {
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
