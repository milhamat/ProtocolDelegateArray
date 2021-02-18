//
//  List.swift
//  ProtocolDelegateArray
//
//  Created by Muhammad Ilham Ashiddiq Tresnawan on 29/01/21.
//

import Foundation

struct List {
    let name: [String] = ["one","two","three","four","five"]
    
    var delegate: DelegateData?
    
    func getData(){
        self.delegate?.listData(list: name)
    }
}
