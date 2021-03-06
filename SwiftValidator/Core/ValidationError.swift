//
//  File.swift
//  Pingo
//
//  Created by Jeff Potter on 11/11/14.
//  Copyright (c) 2015 jpotts18. All rights reserved.
//

import Foundation
import UIKit

open class ValidationError: NSObject {
    open let textField:UITextField
    open var errorLabel:UILabel?
    open let errorMessage:String
    
    public init(textField:UITextField, error:String){
        self.textField = textField
        self.errorMessage = error
    }
    
    public init(textField:UITextField, errorLabel:UILabel?, error:String){
        self.textField = textField
        self.errorLabel = errorLabel
        self.errorMessage = error
    }
}
