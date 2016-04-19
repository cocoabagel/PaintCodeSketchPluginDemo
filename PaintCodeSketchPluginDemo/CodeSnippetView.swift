//
//  CodeSnippetView.swift
//  PaintCodeSketchPluginDemo
//
//  Created by Kazutoshi Baba on 4/19/16.
//  Copyright © 2016 Kazutoshi Baba. All rights reserved.
//

import UIKit

@IBDesignable
class CodeSnippetView: UIView {

    var color = StyleKit.primalyColor {
        didSet {
            setNeedsDisplay()
        }
    }
    
    override func drawRect(rect: CGRect) {
        StyleKit.drawCodeSnippet(frame: self.bounds, color: color, resizing: .AspectFit)
    }
    
}
