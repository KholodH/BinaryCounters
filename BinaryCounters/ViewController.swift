//
//  ViewController.swift
//  BinaryCounters
//
//  Created by admin on 24/12/2021.
//

import UIKit

class ViewController: UIViewController{

    @IBOutlet weak var tableView: UITableView!
    let numbers = [1,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,10000000000,100000000000,1000000000000,10000000000000,100000000000000,1000000000000000]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        print("num")

        
    }}
extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return numbers.count
      }
    
         func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
                let cell = tableView.dequeueReusableCell(withIdentifier: "myCell") as! TableViewCell
           // cell?.numberLabel?.text = "\(numbers[indexPath.row])"
            let num = numbers[indexPath.row]
             cell.numberLabel.text = String(num)
             print(num)
             print("num")
            return cell
        }
      
    }



