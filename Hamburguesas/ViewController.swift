//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Renato Soriano on 31/03/16.
//  Copyright © 2016 Renato Soriano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensajePais: UILabel!
    
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func botonHamburguesa() {
        mensajePais.text = pais.obtenPais()
        mensajeHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
 
    }

}

