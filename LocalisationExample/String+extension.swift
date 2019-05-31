//
//  String+extension.swift
//  LocalisationExample
//
//  Created by Yiyin Shen on 31/5/19.
//  Copyright © 2019 Sylvia. All rights reserved.
//

import Foundation


public extension String {
    func localized(bundle: Bundle = .main, tableName: String = "Localizable") -> String {
        return NSLocalizedString(self, tableName: tableName, bundle: Bundle.main, value: self, comment: "")
    }
}
