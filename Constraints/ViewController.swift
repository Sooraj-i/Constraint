//
//  ViewController.swift
//  Constraints
//
//  Created by Sooraj R on 05/10/24.
//

import UIKit

class ViewController: UIViewController
{
    
    let a = [UIImage(named: "Male1"), UIImage(named: "Level1"), UIImage(named: "Weight1"), UIImage(named: "Height1")]
    
    let b = [UIImage(named: "Female2"), UIImage(named: "Level2"), UIImage(named: "Weight2"), UIImage(named: "Height2")]
    
    
    @IBOutlet weak var Age: UIView!
    
    @IBOutlet weak var Age2: UITextField!
    
    @IBOutlet weak var roundbutton: UIButton!
    
    @IBOutlet weak var roundbutton2: UIButton!
    
    @IBOutlet weak var roundbutton3: UIButton!
    
    @IBOutlet weak var Maleimage: UIImageView!
    
    @IBOutlet weak var MaleButton: UIButton!
    
    @IBOutlet weak var Femaleimage: UIImageView!
    
    @IBOutlet weak var Femalebutton: UIButton!
    
    //@IBOutlet weak var Age: UITextField!
    
    //@IBOutlet weak var Activitylevel: UITextField!
    
    @IBOutlet weak var Activitylevel: UIView!
    
    @IBOutlet weak var Activitylevel2: UITextField!
    
    //@IBOutlet weak var Currentweight: UITextField!
    @IBOutlet weak var Currentweight: UIView!
    
    @IBOutlet weak var Currentweight2: UITextField!
    
    
    //@IBOutlet weak var Height: UITextField!
    @IBOutlet weak var Height: UIView!
    
    @IBOutlet weak var Height2: UITextField!
    
    
    @IBOutlet weak var Img1: UIImageView!
    
    @IBOutlet weak var Img2: UIImageView!
    
    @IBOutlet weak var Img3: UIImageView!
    
    @IBOutlet weak var Img4: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        

        //roundbutton.layer.borderColor = UIColor.black.cgColor
        
        roundbutton.layer.cornerRadius = 0.5 * roundbutton.bounds.size.width
        
        roundbutton.clipsToBounds = true
        
        roundbutton.layer.borderColor = UIColor.black.cgColor
        
        roundbutton.layer.borderWidth = 2.0
        
        roundbutton.layer.cornerRadius = 10
        
        roundbutton2.layer.cornerRadius = 0.5 * roundbutton.bounds.size.width
        
        roundbutton2.clipsToBounds = true
        
        roundbutton2.layer.borderColor = UIColor.black.cgColor
        
        roundbutton2.layer.borderWidth = 2.0
        
        roundbutton2.layer.cornerRadius = 10
        
        
        
        roundbutton3.layer.cornerRadius = 0.5 * roundbutton.bounds.size.width
        
        roundbutton3.clipsToBounds = true
        
        roundbutton3.layer.borderColor = UIColor.black.cgColor
        
        roundbutton3.layer.borderWidth = 2.0
        
        roundbutton3.layer.cornerRadius = 10
        
        MaleButton.layer.cornerRadius = 5
        
        MaleButton.layer.masksToBounds = true
        
        Femalebutton.layer.cornerRadius = 5
        
        Femalebutton.layer.masksToBounds = true
        
        Age.layer.cornerRadius = 15.0
        
        Age.layer.borderWidth =  2.0
        
        Age.layer.borderColor = UIColor.gray.cgColor
        
        Age2.attributedPlaceholder = NSAttributedString(string: "Enter Your Age", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img1.image = a[0]
        
        Activitylevel.layer.cornerRadius = 15.0
        
        Activitylevel.layer.borderWidth =  2.0
        
        Activitylevel.layer.borderColor = UIColor.gray.cgColor
        
        Activitylevel2.attributedPlaceholder = NSAttributedString(string: "Enter Your Level", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img2.image = a[1]
        
        Currentweight.layer.cornerRadius = 15.0
        
        Currentweight.layer.borderWidth =  2.0
        
        Currentweight.layer.borderColor = UIColor.gray.cgColor
        
        Currentweight2.attributedPlaceholder = NSAttributedString(string: "Enter Your Weight", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img3.image = a[2]
        
        Height.layer.cornerRadius = 15.0
        
        Height.layer.borderWidth =  2.0
        
        Height.layer.borderColor = UIColor.gray.cgColor
        
        Height2.attributedPlaceholder = NSAttributedString(string: "Choose Your Height", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img4.image = a[3]
        
        
        
        
    }
    
    @IBAction func Male(_ sender: Any)
    {
        
        Maleimage.alpha = 1
        
        Femaleimage.alpha = 0.5
        
        Femalebutton.layer.borderColor = UIColor.clear.cgColor
        
        MaleButton.layer.cornerRadius = 15.0
        
        MaleButton.layer.borderWidth = 2.0
        
        MaleButton.layer.borderColor = UIColor.gray.cgColor
    
        
        Age.layer.cornerRadius = 15.0
        
        Age.layer.borderWidth =  2.0
        
        Age.layer.borderColor = UIColor.gray.cgColor
        
        Age2.attributedPlaceholder = NSAttributedString(string: "Enter Your Age", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img1.image = a[0]
        
        Activitylevel.layer.cornerRadius = 15.0
        
        Activitylevel.layer.borderWidth =  2.0
        
        Activitylevel.layer.borderColor = UIColor.gray.cgColor
        
        Activitylevel2.attributedPlaceholder = NSAttributedString(string: "Enter Your Level", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img2.image = a[1]
        
        Currentweight.layer.cornerRadius = 15.0
        
        Currentweight.layer.borderWidth =  2.0
        
        Currentweight.layer.borderColor = UIColor.gray.cgColor
        
        Currentweight2.attributedPlaceholder = NSAttributedString(string: "Enter Your Weight", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img3.image = a[2]
        
        Height.layer.cornerRadius = 15.0
        
        Height.layer.borderWidth =  2.0
        
        Height.layer.borderColor = UIColor.gray.cgColor
        
        Height2.attributedPlaceholder = NSAttributedString(string: "Choose Your Height", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img4.image = a[3]
        
        
        
        
        
        //if roundbutton.title(for: .normal) == "✓"
        //{
        //roundbutton.setTitle("Tap", for: .normal)
        
        //roundbutton.backgroundColor = UIColor.white
        //}
        //else
        //{
        //roundbutton.setTitle("✓", for: .normal)
        
        //roundbutton.backgroundColor = UIColor.black
        //}
    }
    
    
    @IBAction func roundbutton(_ sender: Any)
    {
        
        //roundbutton.layer.borderColor = UIColor.black.cgColor
        
        //roundbutton.layer.borderWidth = 2.0
        
        //roundbutton.layer.cornerRadius = 10
        
        if roundbutton.title(for: .normal) == "✓"
        {
            roundbutton.setTitle("", for: .normal)
        
            roundbutton.backgroundColor = UIColor.white
            
            roundbutton.layer.borderColor = UIColor.black.cgColor
        }
        else
        {
            roundbutton.setTitle("✓", for: .normal)
        
            roundbutton.backgroundColor = UIColor.white
            
         }
    }
    
    @IBAction func roundbutton2(_ sender: Any)
    {
        
        //roundbutton2.layer.borderColor = UIColor.black.cgColor
        
        //roundbutton2.layer.borderWidth = 2.0
        
        //roundbutton2.layer.cornerRadius = 10
        
        
        
        
        
        if  roundbutton2.title(for: .normal) == "✓"
        {
            roundbutton2.setTitle("", for: .normal)
        
            roundbutton2.backgroundColor = UIColor.white
            
            roundbutton2.layer.borderColor = UIColor.black.cgColor
        }
        else
        {
            roundbutton2.setTitle("✓", for: .normal)
        
            roundbutton2.backgroundColor = UIColor.white
        }
    }
    @IBAction func roundbutton3(_ sender: Any)
    {
        
        //roundbutton3.layer.borderColor = UIColor.black.cgColor
        
        //roundbutton3.layer.borderWidth = 2.0
        
        //roundbutton3.layer.cornerRadius = 10
        
        if roundbutton3.title(for: .normal) == "✓"
        {
            roundbutton3.setTitle("", for: .normal)
            
            roundbutton3.backgroundColor = UIColor.white
            
            roundbutton3.layer.borderColor = UIColor.black.cgColor
        }
        else
        {
            roundbutton3.setTitle("✓", for: .normal)
            
            roundbutton3.backgroundColor = UIColor.white
        }
    }
    
    

    @IBAction func Female(_ sender: Any)
    {
        Maleimage.alpha = 0.5
        
        MaleButton.layer.borderColor = UIColor.clear.cgColor
        
        Femaleimage.alpha = 1
        
        Femalebutton.layer.cornerRadius = 15.0
        
        Femalebutton.layer.borderWidth = 2.0
        
        Femalebutton.layer.borderColor = UIColor.gray.cgColor
        
        Femalebutton.setTitleColor(.red, for: .normal)
        
        //if Femalebutton.isSelected
        //{
            //Femalebutton.backgroundColor = UIColor.white
            
            //Femalebutton.setTitleColor(UIColor.blue, for: .normal)
        //}
        //else
        //{
            //Femalebutton.backgroundColor = UIColor.blue
            
            //Femalebutton.setTitleColor(UIColor.white, for: .normal)
        //}
        
        
        
        Age.layer.cornerRadius = 15.0
        
        Age.layer.borderWidth =  2.0
        
        Age.layer.borderColor = UIColor.gray.cgColor
        
        Age2.attributedPlaceholder = NSAttributedString(string: "Enter Your Age", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img1.image = b[0]
        
        Activitylevel.layer.cornerRadius = 15.0
        
        Activitylevel.layer.borderWidth =  2.0
        
        Activitylevel.layer.borderColor = UIColor.gray.cgColor
        
        Activitylevel2.attributedPlaceholder = NSAttributedString(string: "Enter Your Level", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img2.image = b[1]
        
        Currentweight.layer.cornerRadius = 15.0
        
        Currentweight.layer.borderWidth =  2.0
        
        Currentweight.layer.borderColor = UIColor.gray.cgColor
        
        Currentweight2.attributedPlaceholder = NSAttributedString(string: "Enter Your Weight", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img3.image = b[2]
        
        Height.layer.cornerRadius = 15.0
        
        Height.layer.borderWidth =  2.0
        
        Height.layer.borderColor = UIColor.gray.cgColor
        
        Height2.attributedPlaceholder = NSAttributedString(string: "Choose Your Height", attributes: [NSAttributedString.Key.foregroundColor: UIColor.gray])
        
        Img4.image = b[3]
        
        
        
        
        
        //if roundbutton.title(for: .normal) == "✓"
        //{
        //roundbutton.setTitle("Tap", for: .normal)
        
        //roundbutton.backgroundColor = UIColor.white
        //}
        //else
        //{
        //roundbutton.setTitle("✓", for: .normal)
        
        //roundbutton.backgroundColor = UIColor.black
        //}
        
        
        
    }
    
}

