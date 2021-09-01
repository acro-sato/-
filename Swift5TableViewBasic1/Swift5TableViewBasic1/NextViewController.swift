//
//  NextViewController.swift
//  Swift5TableViewBasic1
//
//  Created by 佐藤史也 on 2021/04/17.
//

import UIKit

class NextViewController: UIViewController {
    
    var toDoString = String()

    
    @IBOutlet weak var todoLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        todoLabel.text = toDoString

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
