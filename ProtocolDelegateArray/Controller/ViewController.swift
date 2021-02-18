//
//  ViewController.swift
//  ProtocolDelegateArray
//
//  Created by Muhammad Ilham Ashiddiq Tresnawan on 29/01/21.
//

import UIKit

class ViewController: UIViewController, DelegateData {

    let dftr = ["nana","marlo","johan","samantha"]
    
    var arrayKosong: [String] = []
    
    var list = List()
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.delegate = self
        self.tableView.dataSource = self
        self.list.delegate = self
        list.getData()
    }
    
    func listData(list: [String]) {
        
            self.arrayKosong = list
            print(arrayKosong)
//            for data in list {
//                arrayKosong.append(data)
//            }
        
    }
}

extension ViewController: UITableViewDataSource, UITableViewDelegate{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return dftr.count
        return arrayKosong.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
//        cell.textLabel!.text = dftr[indexPath.row]
        cell.textLabel!.text = arrayKosong[indexPath.row]
        return cell
    }
    
    
}

