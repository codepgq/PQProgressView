//
//  PQProgressWaveLayer.swift
//  PQProgressView
//
//  Created by 盘国权 on 2018/8/4.
//  Copyright © 2018年 pgq. All rights reserved.
//

import UIKit


public class PQProgressWaveLayer: PQProgressBaseLayer {
    
    var color: UIColor = .white
    convenience init(color: UIColor) {
        self.init()
        self.color = color
    }
    
    override public func update(progress: Float) {
        
    }
    
    override public func drawUI() {
        
    }
    
}

