//
//  ViewController.swift
//  PaintCodeSketchPluginDemo
//
//  Created by Kazutoshi Baba on 4/19/16.
//  Copyright © 2016 Kazutoshi Baba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var codeSnippetView: CodeSnippetView!
    
    @IBAction func colorChange(sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            codeSnippetView.color = StyleKit.primalyColor
        case 1:
            codeSnippetView.color = StyleKit.secondaryColor
        default:
            break
        }
    }

}

