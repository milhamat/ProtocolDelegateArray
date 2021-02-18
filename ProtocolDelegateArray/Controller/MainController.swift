//
//  MainController.swift
//  ProtocolDelegateArray
//
//  Created by Muhammad Ilham Ashiddiq Tresnawan on 29/01/21.
//

import UIKit

class MainController: UIViewController {

    @IBOutlet weak var mainButton: UIButton!
    
//    let raw = ["one","two","three","four","five"]
    
//    var emptyRaw: [String] = []
    
//    var delegate: DelegateData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.mainButton.layer.cornerRadius = 20
        
//        for data in raw {
//            emptyRaw.append(data)
//        }
//        print(emptyRaw)
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "nextScreen" {
//            
//            print("segue")
//        }
//    }
    
    @IBAction func mainButtonPressed(_ sender: UIButton) {
//        print(emptyRaw)
//        delegate?.listData(list: emptyRaw)
    }
}
