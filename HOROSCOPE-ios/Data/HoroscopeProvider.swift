//
//  HoroscopeProvider.swift
//  HOROSCOPE-ios
//
//  Created by Mañanas on 29/7/24.
//

import Foundation
import UIKit

class HoroscopeProvider {
    
    // Metodo estatico
    static func getAllHoroscopes() -> [Horoscope] {
        let list: [Horoscope] = [
            Horoscope (id: "aries", name:"Aries", logo: UIImage(named: "horoscope-icons/aries")!, dates: ""),
            Horoscope (id: "taurus", name:"Tauro", logo: UIImage(named: "horoscope-icons/taurus")!, dates: ""),
            Horoscope (id: "cancer", name:"Cancer", logo: UIImage(named: "horoscope-icons/cancer")!, dates: ""),
            Horoscope (id: "gemini", name:"Géminis", logo: UIImage(named: "horoscope-icons/gemini")!, dates: "")
        ]
        
        return list
    }
}
