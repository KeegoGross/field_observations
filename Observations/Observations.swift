//
//  Observations.swift
//  Observations
//
//  Created by John Lund-Molfese on 3/20/18.
//  Copyright © 2018 John Lund-Molfese. All rights reserved.
//

import Foundation

class Observations{
    var list: [Observation]
    
    init (){
        list = [Observation(name: "Frog", photo: "frog", description: "We saw a frog"), Observation(name: "Dog", photo: "dog", description: "We saw a dog"), Observation(name: "Bird", photo: "bird", description: "We saw a bird"), Observation(name: "Walrus", photo: "walrus", description: "We saw a walrus at the waterfall")]
    }
}
