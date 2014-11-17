//
//  GraphManager.swift
//  Cube UI
//
//  Created by Jonny on 2014-11-16.
//  Copyright (c) 2014 Jonny. All rights reserved.
//

import UIKit

var graphMgr: GraphManager = GraphManager()
var size = 64

struct cell {
    var on = 0
    var color = 000
}

class GraphManager: NSObject {
    var board = Array<cell>()
    
    func GraphManager(){
        for i in 0...size {
            board.append(cell(on: 0, color: 000))
        }
    }
    
    func updateCell(position:Int, on:Int, color:Int){
        board[position].color=color
        board[position].on=on
    }
}
