//
//  PhotoDetailsViewController.swift
//  tumblrr
//
//  Created by Akshat Goel on 07/09/18.
//  Copyright © 2018 akshat. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var urlDetail:URL!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageView.af_setImage(withURL: urlDetail!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
