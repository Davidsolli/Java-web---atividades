/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.controle;

/**
 *
 * @author HypeH
 */
public class Calculo {
    
    private double valorCompra;
    private int qtdParcela;

    public double getValorCompra() {
        return valorCompra;
    }

    public void setValorCompra(double valorCompra) {
        this.valorCompra = valorCompra;
    }

    public int getQtdParcela() {
        return qtdParcela;
    }

    public void setQtdParcela(int qtdParcela) {
        this.qtdParcela = qtdParcela;
    }
    
    public double parcelaValor() {
        
        double valorFinalParcela = 0;
        
        if(this.getQtdParcela() <= 1) {
            valorFinalParcela = this.getValorCompra() * 0.95;
        } else if(this.getQtdParcela() <= 4) {
            valorFinalParcela = (this.getValorCompra() + (this.getValorCompra() * 0.05)) / this.getQtdParcela();
        } else if(this.getQtdParcela() >= 5) {
            valorFinalParcela = (this.getValorCompra() + (this.getValorCompra() * 0.10)) / this.getQtdParcela();
        }
        
        return valorFinalParcela;
    }
}
