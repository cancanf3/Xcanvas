//
//  ViewController.swift
//  Xcanvas
//
//  Created by Jose Pena & Aaron Pengyang Wu on 2/4/17.
//  Copyright © 2017 Xcanvas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var photo1: UIImageView!
    @IBOutlet weak var photo2: UIImageView!
    @IBOutlet weak var photo3: UIImageView!
    @IBOutlet weak var photo4: UIImageView!
    @IBOutlet weak var title1: UILabel!
    @IBOutlet weak var title2: UILabel!
    @IBOutlet weak var title3: UILabel!
    @IBOutlet weak var title4: UILabel!
    @IBOutlet weak var description1: UILabel!
    @IBOutlet weak var description2: UILabel!
    @IBOutlet weak var description3: UILabel!
    @IBOutlet weak var description4: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        photo1.image = UIImage(named: "pic1")
        photo2.image = UIImage(named: "pic2")
        photo3.image = UIImage(named: "pic3")
        photo4.image = UIImage(named: "pic4")
        
        title1.text = "Mountains"
        description1.text = "Great view"
        
        title2.text = "Google Rejected me!"
        description2.text = "I am so mad"
        
        title3.text = "Space"
        description3.text = "the space is so big"
        
        title4.text = "Road"
        description4.text = "Traveling"
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showAction1(_ sender: UIButton) {
        
        let photo = "pic1"
        let title = title1.text
        let description = description1.text
        UserDefaults.standard.setValue(photo, forKey: "photo")
        UserDefaults.standard.setValue(title, forKey: "title")
        UserDefaults.standard.setValue(description, forKey: "description")
        //UserDefaults.standard.synchronize()
    }
    
    
    @IBAction func showAction2(_ sender: UIButton) {
        let photo = "pic2"
        let title = title2.text
        let description = description2.text
        UserDefaults.standard.setValue(photo, forKey: "photo")
        UserDefaults.standard.setValue(title, forKey: "title")
        UserDefaults.standard.setValue(description, forKey: "description")
        //UserDefaults.standard.synchronize()
    }
    
    @IBAction func showAction3(_ sender: UIButton) {
        let photo = "pic3"
        let title = title3.text
        let description = description3.text
        UserDefaults.standard.setValue(photo, forKey: "photo")
        UserDefaults.standard.setValue(title, forKey: "title")
        UserDefaults.standard.setValue(description, forKey: "description")
        //UserDefaults.standard.synchronize()
    }
    
    @IBAction func showAction4(_ sender: UIButton) {
        let photo = "pic4"
        let title = title4.text
        let description = description4.text
        UserDefaults.standard.setValue(photo, forKey: "photo")
        UserDefaults.standard.setValue(title, forKey: "title")
        UserDefaults.standard.setValue(description, forKey: "description")
        //UserDefaults.standard.synchronize()
        
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
