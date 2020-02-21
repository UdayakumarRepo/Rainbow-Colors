//
//  Colors.swift
//  Rainbow Colors
//
//  Created by admin on 21/02/20.
//  Copyright © 2020 deemsys. All rights reserved.
//

import Foundation
import UIKit

public class RainbowColors{
    static let instance = RainbowColors() // shared
    
    private var violet : UIColor = .magenta
    private var indigo : UIColor = .purple
    private var blue : UIColor = .blue
    private var green : UIColor = .green
    private var yellow : UIColor = .yellow
    private var orange : UIColor = .orange
    private var red : UIColor = .red
    
    private init() {
    }
    
    // - MARK: Color Functions
    func VioletColor() -> UIColor{
        return violet;
    }
    func IndigoColor() -> UIColor{
        return indigo;
    }
    func BlueColor() -> UIColor{
        return blue;
    }
    func GreenColor() -> UIColor{
        return green;
    }
    func YellowColor() -> UIColor{
        return yellow;
    }
    func OrangeColor() -> UIColor{
        return orange;
    }
    func RedColor() -> UIColor{
        return red;
    }
    
}
