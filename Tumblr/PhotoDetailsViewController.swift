//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Heekyung kim on 2/22/19.
//  Copyright © 2019 Heekyung kim. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    
    @IBOutlet weak var myImage: UIImageView!
    
    var photoUrlString: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: photoUrlString)
        myImage.af_setImage(withURL: url!)
        
        // Do any additional setup after loading the view.
        print(photoUrlString)
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
