//
//  View.swift
//  firstAppCLI
//
//  Created by userext on 09/05/23.
//

import Foundation
class View {
    func didLoad() {
        print("Olá, me diga o modelo do seu computador")
        let strModelo = readLine()
        guard let modelo: String = strModelo else {
            return
        }
        print("Olá, me diga o preco do seu computador")
        let strPreco = readLine()
        guard let precoString: String = strPreco else {
            return
        }
        guard let preco: Float = Float(precoString) else {
            return
        }
        print("Olá, me diga a memoria do seu computador")
        let strMemoria = readLine()
        guard let memoriaString: String = strMemoria else {
            return
        }
        guard let memoria: Int = Int(memoriaString) else {
            return
        }
        let meusComputadores = MeusComputadorises(meusComputadores: [])
        let newComputer = Computador(modelo: modelo, preco: preco, memoria: memoria)
//        meusComputadores.meusComputadores.append(newComputer)
        print("aqui cara aqui ó croissant \(newComputer)")
        meusComputadores.getMeusComputadores()
    }
}
