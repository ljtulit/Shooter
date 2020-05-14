//
//  GameScene.swift
//  Shooter
//
//  Created by Liam Tulit on 14/05/2020.
//  Copyright © 2020 Liam Tulit. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let title : SKLabelNode = SKLabelNode(text: "Hello")
    
    
    
    override func didMove(to view: SKView) {
        title.position = CGPoint(x: size.width * 0.5, y: size.height * 0.5)
        
        addChild(title)
    }
    
    override func update(_ currentTime: TimeInterval) {
        
    }
}
