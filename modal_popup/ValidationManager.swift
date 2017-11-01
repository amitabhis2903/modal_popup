//
//  ValidationManager.swift
//  modal_popup
//
//  Created by Ammy Pandey on 16/09/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import Foundation


private let regexEmail = "[A-Z0-9a-z\\._%+-]+@([A-Za-z0-9-]+\\.)+[A-Za-z]{2,4}"
private let regexMobileNo = "^[0-9]{6,15}$"

static func validateFrom
