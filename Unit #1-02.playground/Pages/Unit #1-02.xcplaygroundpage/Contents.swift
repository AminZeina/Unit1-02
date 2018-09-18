

// Created on: Sept-2018
// Created by: Amin Zeina
// Created for: ICS3U
// This program will display images
// this will be commented out when code moved to Xcode

// this will be commented out when code moved to Xcode
import PlaygroundSupport


import UIKit

class ViewController : UIViewController {
    // this is the main view controller, that will show the UIKit elements
    
    // properties
    //let image = UIImage(named: "IMG_1612.JPG")
    
    let imageView = UIImageView(image: UIImage(named: "IMG_2066.JPG"))
    let imageView2 = UIImageView(image: UIImage(named: "IMG_2069.PNG"))
    
    override func viewDidLoad() {
        // UI
        super.viewDidLoad()
        
        let view = UIView()
        view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        self.view = view
        
        
        view.addSubview(imageView)
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: -150).isActive = true
        
        view.addSubview(imageView2)
        imageView2.translatesAutoresizingMaskIntoConstraints = false
        imageView2.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        imageView2.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 150).isActive = true
    }
    
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

// this will be commented out when code moved to Xcode
PlaygroundPage.current.liveView = ViewController()

