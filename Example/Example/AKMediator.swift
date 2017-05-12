//
//  AKMediator.swift
//  CTMediator
//
//  Created by wangcong on 12/05/2017.
//  Copyright © 2017 casa. All rights reserved.
//

import Foundation

import UIKit

public protocol AKMediator {}

extension AKMediator where Self : UIResponder {
    
}

extension NSObject: AKMediator{}
