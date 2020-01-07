//
//  ViewController.swift
//  TDL
//
//  Created by Kyle Braden on 1/6/20.
//  Copyright © 2020 Kyle Braden. All rights reserved.
//

import UIKit

class ToDoListViewController: UITableViewController {
    
    let items = ["ugh", "ugh2"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "toDoItemCell", for: indexPath)
        cell.textLabel?.text = items[indexPath.row]
        return cell
    }

}

