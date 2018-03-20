//
//  ViewController.swift
//  Observations
//
//  Created by John Lund-Molfese on 3/20/18.
//  Copyright © 2018 John Lund-Molfese. All rights reserved.
//

import UIKit

class ViewController: UITableViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tableCell", for: indexPath) as! ObservationTableViewCell

        cell.name?.text = "Row #\(indexPath.row)"
        cell.descriptionLabel?.text = "Row #\(indexPath.row)"
        return cell    }
    




}

