//
//  GameScene.swift
//  FlappyBird
//
//  Created by Musashi Raijin on 2016/07/26.
//  Copyright © 2016年 masahiro.kitamura. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    // SKView上にシーンが表示されたときに呼ばれるメソッド
    override func didMoveToView(view: SKView) {
        // 背景色を設定
        backgroundColor = UIColor(colorLiteralRed: 0.15, green: 0.75, blue: 0.90, alpha: 1)
    }

}
