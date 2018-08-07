//
//  ViewController.swift
//  TestPQProgressView
//
//  Created by 盘国权 on 2018/8/7.
//  Copyright © 2018年 pgq. All rights reserved.
//

import UIKit
import PQProgressView

class ViewController: UIViewController {

    var pView: PQProgressView!
    override func viewDidLoad() {
        super.viewDidLoad()
        pView = PQProgressView(frame: CGRect(x: 100, y: 100, width: 200, height: 200), animationType: .circle(backgoundColor: .red, foregroundColor: .orange, font: UIFont.systemFont(ofSize: 28)), textType: .black)
        pView.backgroundColor = .clear
        view.addSubview(pView)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let v = Float(arc4random() % 100) / 100
        pView.progress = v
    }


}

