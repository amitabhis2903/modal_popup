//
//  Validation.swift
//  modal_popup
//
//  Created by Ammy Pandey on 16/09/17.
//  Copyright © 2017 Ammy Pandey. All rights reserved.
//

import Foundation

struct Validation {
    
    //MARK: VARIBALES
    
    var emailId: String?
    var phoneNumber: String?
    
    
    //MARK: CONSTRUCTOR
    
    init(phoneNo: String, email: String) {
        
        emailId = email
        phoneNumber = phoneNo
    }
    
}
