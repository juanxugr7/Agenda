//
//  AniadirViewController.swift
//  Agenda
//
//  Created by Juan  on 14/12/14.
//  Copyright (c) 2014 juan. All rights reserved.
//

import UIKit

class AniadirViewController: UIViewController {

    @IBOutlet weak var nombreTextField: UITextField!
    @IBOutlet weak var apellidosTextField: UITextField!
    @IBOutlet weak var telefonoTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBAction func saveDatos(sender: AnyObject) {
        var listado = ListadoTableViewController()
        var contacto = Contacto();
        contacto.nombre = nombreTextField.text
        contacto.apellido = apellidosTextField.text
        contacto.telefono = telefonoTextField.text
        contacto.email = emailTextField.text
        listado.contactoArray.append(contacto)
        dismissViewControllerAnimated(true , completion: nil)
    }
    @IBAction func volverListado(sender: AnyObject) {
        dismissViewControllerAnimated(true , completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
