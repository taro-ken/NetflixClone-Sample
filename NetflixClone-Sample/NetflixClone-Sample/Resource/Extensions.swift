//
//  Extensions.swift
//  NetflixClone-Sample
//
//  Created by 木元健太郎 on 2022/04/24.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

