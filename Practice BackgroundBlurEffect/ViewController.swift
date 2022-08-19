//
//  ViewController.swift
//  Practice BackgroundBlurEffect
//
//  Created by Tejesh singh on 19/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImg: UIImageView!
    @IBOutlet weak var frontIMG: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        frontIMG.layer.cornerRadius = 100
        let blurEffect = UIBlurEffect(style: .light)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = bgImg.bounds
        bgImg.addSubview(blurEffectView)
    }


}

