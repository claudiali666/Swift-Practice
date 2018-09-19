//
//  BackTableVC.swift
//  Dicee
//
//  Created by Claudia Li on 2018-09-18.
//  Copyright © 2018 Claudia Li. All rights reserved.
//

import Foundation

class BackTableVC: UITableViewController {
    var TableArray  = [String]()

    override func viewDidLoad() {
        TableArray = ["Hello" ,"Second", "World"]
        let nib = UINib(nibName: "cell", bundle: Bundle.main)
        tableView.register(nib, forCellReuseIdentifier: "cell")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TableArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as UITableViewCell
        
        
        cell.textLabel?.text = TableArray[indexPath.row]

        return cell
    }
}
