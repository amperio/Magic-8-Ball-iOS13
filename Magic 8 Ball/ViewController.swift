//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 03/12/2020.
//  Copyright © 2020 Navarroco S.A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txt_serie: UITextView!
    
    let seriesArray = ["Ratched",
                     "Dead to me",
                     "Into the night",
                     "La malediction de Bly Manor",
                     "Ozark",
                     "Sex education",
                     "Suits la clave del exito",
                     "Umbrella Academy",
                     "Another life",
                     "3%",
                     "Lindas mentirosas",
                     "The crown",
                     "The end of the f.. world",
                     "Love",
                     "Dark",
                     "Una serie de catastróficas desdichas",
                     "Muneca rusa",
                     "Lovesick",
                     "Creedme",
                     "Mindhunter"]
    
    @IBAction func btn_elegirSerie(_ sender: UIButton) {
        txt_serie.text = seriesArray.randomElement()!
        // txt_serie.text = seriesArray[Int.random(in: 0..<seriesArray.count)]
    }
}
