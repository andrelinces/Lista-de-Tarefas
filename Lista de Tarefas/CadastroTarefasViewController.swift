//
//  CadastroTarefasViewController.swift
//  Lista de Tarefas
//
//  Created by Andre Linces on 29/08/21.
//

import UIKit

class CadastroTarefasViewController: UIViewController {
    
    @IBOutlet weak var tarefaCampo: UITextField!
    
    @IBAction func adicionarTarefa(_ sender: Any) {
        //teste para verificar se foi digitado tarefa.
        if let textoDigitado = tarefaCampo.text {
            
            
            
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
