//
//  ViewController.swift
//  VoteWise
//
//  Created by yash kanani on 21/06/15.
//  Copyright (c) 2015 yash kanani. All rights reserved.
//

import UIKit

class IssuesTableViewController: UITableViewController {
    var arrname = ["Bad roads", "Mosquito Breeding Spots", "Solid Waste Management", "Drainage Problems", "Encrochment"]
    var arrbody = ["Good Trasportation facilities required", "Pest control required", "Recycle Plant required", "Water resources management", "Road needs to be broadened"]
    var arrimage = ["bad_roads.jpg", "mosquito_breed_spots.jpg", "waste_management.jpg", "drainage_problem.jpg", "ENCROCHMENT.jpg"]
    var arrup = [123, 234, 345, 456, 567, 789]
    var arrdown = [12, 23, 34, 45, 56, 67, 78]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("cell1") as! UITableViewCell
        var heading = arrname[indexPath.row]
        var body = arrbody[indexPath.row]
        var image = arrimage[indexPath.row]
        var image1 = cell.viewWithTag(1) as! UIImageView
        var headlabel = cell.viewWithTag(2) as! UILabel
        var bodylabel = cell.viewWithTag(3) as! UILabel
       // cell.viewWithTag(4)
        var uplabel = cell.viewWithTag(5)
        //cell.viewWithTag(6)
        cell.viewWithTag(7)
        
        return cell
        
        
        
    }


}

