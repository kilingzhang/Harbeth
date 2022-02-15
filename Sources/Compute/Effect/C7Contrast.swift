//
//  C7Contrast.swift
//  ATMetalBand
//
//  Created by Condy on 2022/2/15.
//

import Foundation

public struct C7Contrast: C7FilterProtocol {
    
    /// The adjusted contrast, from 0 to 4.0, with a default of 1.0
    public var contrast: Float = 1.0
    
    public var modifier: Modifier {
        return .compute(kernel: "C7Contrast")
    }
    
    public var factors: [Float] {
        return [contrast]
    }
    
    public init() { }
}
