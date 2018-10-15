//
//  Orange.swift
//  OrangeTree
//
//  Created by Maximo Hinojosa on 10/11/18.
//  Copyright © 2018 Maximo Hinojosa. All rights reserved.
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


