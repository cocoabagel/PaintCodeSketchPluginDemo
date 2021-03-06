//
//  StyleKit.swift
//
//  Created on 4/19/16.
//
//  Generated by PaintCode Plugin for Sketch
//  http://www.paintcodeapp.com/sketch
//

import UIKit



class StyleKit: NSObject {
    
    
    //MARK: - Colors
    
    static let primalyColor = UIColor(hue: 0.578, saturation: 0.605, brightness: 0.875, alpha: 1)
    static let secondaryColor = UIColor(hue: 0.55, saturation: 0.631, brightness: 0.976, alpha: 1)
    
    
    //MARK: - Canvas Drawings
    
    /// Page 1
    
    class func drawCodeSnippet(frame frame: CGRect = CGRect(x: 0, y: 0, width: 88, height: 88), color: UIColor = primalyColor,resizing: ResizingBehavior = .AspectFit) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize To Frame
        CGContextSaveGState(context)
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 88, height: 88), target: frame)
        CGContextTranslateCTM(context, resizedFrame.minX, resizedFrame.minY)
        let resizedScale = CGSize(width: resizedFrame.width / 88, height: resizedFrame.height / 88)
        CGContextScaleCTM(context, resizedScale.width, resizedScale.height)
        
        /// Code Snippet
        do {
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 5, 9)
            
            /// Fill 153
            let fill153 = UIBezierPath()
            fill153.moveToPoint(CGPoint.zero)
            fill153.addLineToPoint(CGPoint(x: 0, y: 52))
            fill153.addCurveToPoint(CGPoint(x: 4, y: 56), controlPoint1: CGPoint(x: 0, y: 54.21), controlPoint2: CGPoint(x: 1.79, y: 56))
            fill153.addLineToPoint(CGPoint(x: 72, y: 56))
            fill153.addCurveToPoint(CGPoint(x: 76, y: 52), controlPoint1: CGPoint(x: 74.21, y: 56), controlPoint2: CGPoint(x: 76, y: 54.21))
            fill153.addLineToPoint(CGPoint(x: 76, y: 0))
            fill153.addLineToPoint(CGPoint.zero)
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 0.91, 12.9)
            fill153.usesEvenOddFillRule = true
            color.setFill()
            fill153.fill()
            CGContextRestoreGState(context)
            
            /// Fill 154
            let fill154 = UIBezierPath()
            fill154.moveToPoint(CGPoint(x: 72, y: 0))
            fill154.addLineToPoint(CGPoint(x: 4, y: 0))
            fill154.addCurveToPoint(CGPoint(x: 0, y: 4), controlPoint1: CGPoint(x: 1.79, y: 0), controlPoint2: CGPoint(x: 0, y: 1.79))
            fill154.addLineToPoint(CGPoint(x: 0, y: 12))
            fill154.addLineToPoint(CGPoint(x: 76, y: 12))
            fill154.addLineToPoint(CGPoint(x: 76, y: 4))
            fill154.addCurveToPoint(CGPoint(x: 72, y: 0), controlPoint1: CGPoint(x: 76, y: 1.79), controlPoint2: CGPoint(x: 74.21, y: 0))
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 0.91, 0.9)
            fill154.usesEvenOddFillRule = true
            UIColor(white: 0.898, alpha: 1).setFill()
            fill154.fill()
            CGContextRestoreGState(context)
            
            /// Fill 155
            let fill155 = UIBezierPath()
            fill155.moveToPoint(CGPoint(x: 14.9, y: 0.21))
            fill155.addCurveToPoint(CGPoint(x: 12.21, y: 1.11), controlPoint1: CGPoint(x: 13.91, y: -0.28), controlPoint2: CGPoint(x: 12.71, y: 0.12))
            fill155.addLineToPoint(CGPoint(x: 0.21, y: 25.11))
            fill155.addCurveToPoint(CGPoint(x: 1.11, y: 27.79), controlPoint1: CGPoint(x: -0.28, y: 26.1), controlPoint2: CGPoint(x: 0.12, y: 27.3))
            fill155.addCurveToPoint(CGPoint(x: 2, y: 28), controlPoint1: CGPoint(x: 1.39, y: 27.93), controlPoint2: CGPoint(x: 1.7, y: 28))
            fill155.addCurveToPoint(CGPoint(x: 3.79, y: 26.9), controlPoint1: CGPoint(x: 2.73, y: 28), controlPoint2: CGPoint(x: 3.44, y: 27.6))
            fill155.addLineToPoint(CGPoint(x: 15.79, y: 2.9))
            fill155.addCurveToPoint(CGPoint(x: 14.9, y: 0.21), controlPoint1: CGPoint(x: 16.28, y: 1.91), controlPoint2: CGPoint(x: 15.88, y: 0.71))
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 30.91, 26.9)
            fill155.usesEvenOddFillRule = true
            UIColor.whiteColor().setFill()
            fill155.fill()
            CGContextRestoreGState(context)
            
            /// Fill 156
            let fill156 = UIBezierPath()
            fill156.moveToPoint(CGPoint(x: 17.74, y: 1.01))
            fill156.addCurveToPoint(CGPoint(x: 15.01, y: 0.26), controlPoint1: CGPoint(x: 17.19, y: 0.05), controlPoint2: CGPoint(x: 15.97, y: -0.28))
            fill156.addLineToPoint(CGPoint(x: 1.01, y: 8.26))
            fill156.addCurveToPoint(CGPoint(x: 0, y: 10), controlPoint1: CGPoint(x: 0.39, y: 8.62), controlPoint2: CGPoint(x: 0, y: 9.28))
            fill156.addCurveToPoint(CGPoint(x: 1.01, y: 11.74), controlPoint1: CGPoint(x: 0, y: 10.72), controlPoint2: CGPoint(x: 0.39, y: 11.38))
            fill156.addLineToPoint(CGPoint(x: 15.01, y: 19.74))
            fill156.addCurveToPoint(CGPoint(x: 16, y: 20), controlPoint1: CGPoint(x: 15.32, y: 19.91), controlPoint2: CGPoint(x: 15.66, y: 20))
            fill156.addCurveToPoint(CGPoint(x: 17.74, y: 18.99), controlPoint1: CGPoint(x: 16.69, y: 20), controlPoint2: CGPoint(x: 17.37, y: 19.64))
            fill156.addCurveToPoint(CGPoint(x: 16.99, y: 16.26), controlPoint1: CGPoint(x: 18.29, y: 18.03), controlPoint2: CGPoint(x: 17.95, y: 16.81))
            fill156.addLineToPoint(CGPoint(x: 6.03, y: 10))
            fill156.addLineToPoint(CGPoint(x: 16.99, y: 3.74))
            fill156.addCurveToPoint(CGPoint(x: 17.74, y: 1.01), controlPoint1: CGPoint(x: 17.95, y: 3.19), controlPoint2: CGPoint(x: 18.29, y: 1.97))
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 8.91, 30.9)
            fill156.usesEvenOddFillRule = true
            UIColor.whiteColor().setFill()
            fill156.fill()
            CGContextRestoreGState(context)
            
            /// Fill 157
            let fill157 = UIBezierPath()
            fill157.moveToPoint(CGPoint(x: 16.99, y: 8.26))
            fill157.addLineToPoint(CGPoint(x: 2.99, y: 0.26))
            fill157.addCurveToPoint(CGPoint(x: 0.26, y: 1.01), controlPoint1: CGPoint(x: 2.03, y: -0.28), controlPoint2: CGPoint(x: 0.81, y: 0.05))
            fill157.addCurveToPoint(CGPoint(x: 1.01, y: 3.74), controlPoint1: CGPoint(x: -0.28, y: 1.97), controlPoint2: CGPoint(x: 0.05, y: 3.19))
            fill157.addLineToPoint(CGPoint(x: 11.97, y: 10))
            fill157.addLineToPoint(CGPoint(x: 1.01, y: 16.26))
            fill157.addCurveToPoint(CGPoint(x: 0.26, y: 18.99), controlPoint1: CGPoint(x: 0.05, y: 16.81), controlPoint2: CGPoint(x: -0.28, y: 18.03))
            fill157.addCurveToPoint(CGPoint(x: 2, y: 20), controlPoint1: CGPoint(x: 0.63, y: 19.64), controlPoint2: CGPoint(x: 1.31, y: 20))
            fill157.addCurveToPoint(CGPoint(x: 2.99, y: 19.74), controlPoint1: CGPoint(x: 2.34, y: 20), controlPoint2: CGPoint(x: 2.68, y: 19.91))
            fill157.addLineToPoint(CGPoint(x: 16.99, y: 11.74))
            fill157.addCurveToPoint(CGPoint(x: 18, y: 10), controlPoint1: CGPoint(x: 17.61, y: 11.38), controlPoint2: CGPoint(x: 18, y: 10.72))
            fill157.addCurveToPoint(CGPoint(x: 16.99, y: 8.26), controlPoint1: CGPoint(x: 18, y: 9.28), controlPoint2: CGPoint(x: 17.61, y: 8.62))
            CGContextSaveGState(context)
            CGContextTranslateCTM(context, 50.91, 30.9)
            fill157.usesEvenOddFillRule = true
            UIColor.whiteColor().setFill()
            fill157.fill()
            CGContextRestoreGState(context)
            
            CGContextRestoreGState(context)
        }
        
        CGContextRestoreGState(context)
    }
    
    /// Symbols
    
    class func drawSymbols() {
        // Empty.
    }
    
    
    //MARK: - Canvas Images
    
    /// Page 1
    
    class func imageOfCodeSnippet(size size: CGSize = CGSize(width: 88, height: 88), resizing: ResizingBehavior = .AspectFit) -> UIImage {
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(size, false, 0)
        StyleKit.drawCodeSnippet(frame: CGRect(origin: CGPoint.zero, size: size), resizing: resizing)
        image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        return image
    }
    
    
    //MARK: - Resizing Behavior
    
    enum ResizingBehavior {
        case AspectFit /// The content is proportionally resized to fit into the target rectangle.
        case AspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case Stretch /// The content is stretched to match the entire target rectangle.
        case Center /// The content is centered in the target rectangle, but it is NOT resized.
        
        func apply(rect rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self {
                case .AspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .AspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .Stretch:
                    break
                case .Center:
                    scales.width = 1
                    scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
    
    
}
