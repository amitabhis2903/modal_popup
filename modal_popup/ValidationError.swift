//
//  ValidationError.swift
//  modal_popup
//
//  Created by Ammy Pandey on 16/09/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import Foundation

struct ValidationError {
    
    var errorCode: Int?
    var errorMessage: String?
    
    init(code: Int, message: String) {
        errorCode = code
        errorMessage = message
    }
    
    struct ErrorCodes {
        static let errorCodeMobileNo = 3008
        static let errorCodeEmailId = 3004
    }
    
    struct ErrorMessages {
        static let emptyMobileNo = "Please Enter Mobile No"
        static let invalidMobileNo = " Please Enter Valid Mobile Number"
        static let emptyEmailNo = "Please Enter Email"
        static let invalidEmail = "Please Enter Valid Email Address"
    }
}
