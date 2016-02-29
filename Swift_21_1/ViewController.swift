//
//  ViewController.swift
//  Swift_21_1
//
//  Created by Juan Carlos Carbajal Ipenza on 28/02/16.
//  Copyright © 2016 Juan Carlos Carbajal Ipenza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let paises: ColeccionDePaises = ColeccionDePaises()
    let hamburguesas: ColeccionDeHamburguesa = ColeccionDeHamburguesa()
    let colores: Colores = Colores()
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let color: UIColor = colores.regresarColorAleatorio()
        view.backgroundColor = color
        view.tintColor = color
    }
}

