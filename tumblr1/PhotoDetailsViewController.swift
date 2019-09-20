//
//  PhotoDetailsViewController.swift
//  tumblr1
//
//  Created by Antonio Vega Jr on 9/18/19.
//  Copyright © 2019 Antonio Vega Jr. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {

    var image: UIImage!
    
    var urlString=""
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: urlString)
        
        imageView.af_setImage(withURL: url!)
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


