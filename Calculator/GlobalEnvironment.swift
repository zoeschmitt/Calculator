//
//  GlobalEnvironment.swift
//  Calculator
//
//  Created by Zoe Schmitt on 1/28/20.
//  Copyright © 2020 Zoe Schmitt. All rights reserved.
//

import SwiftUI

class GlobalEnvironment: ObservableObject {
    
    @Published var display = ""
    
    func receiveInput(calculatorButton: CalculatorButton) {
        self.display = calculatorButton.title
    }
    
}
