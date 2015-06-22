//
//  MemoViewController.swift
//  memoPad
//
//  Created by 原ひかり on 2015/06/19.
//  Copyright (c) 2015年 kumaocky. All rights reserved.
//

import UIKit

class MemoViewController: UIViewController {
    
    @IBOutlet var titleTextField: UITextField!
    @IBOutlet var contentTextView: UITextView!
    
    ￼let saveData: NSUserDefaults = NSUserDefaults.standardUserDefaults()
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func saveMemo(){
        
        saveData.setObject(titleTextField.text, forKey: "title")
        saveData.setObject(contentTextView.text, forKey: "content")
        saveDate.synchronize()
        ￼
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
