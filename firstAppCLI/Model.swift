//
//  Model.swift
//  firstAppCLI
//
//  Created by userext on 09/05/23.
//

import Foundation

struct Computador {
    let modelo: String
    var preco: Float
    var memoria: Int
    func ligar(){
        print("Vuuuuuuuum, pi pi pi pi, vuuuuuum\n ligou!")
    }
    init(modelo: String, preco: Float, memoria: Int) {
        self.modelo = modelo
        self.preco = preco
        self.memoria = memoria
    }
}

struct MeusComputadorises {
    var meusComputadores: [Computador]
    init(meusComputadores: [Computador]) {
        self.meusComputadores = meusComputadores
    }
    func getMeusComputadores() {
        print(meusComputadores)
    }
}
