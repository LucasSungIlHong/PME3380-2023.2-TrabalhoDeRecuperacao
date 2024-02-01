clc;
clear;

//=======================================================================================//
//                 PME3380 - Modelagem de Sistemas Dinâmicos - 2023.2                    //
//                    Routh-Hurwitz - Cálculo da Tabela de Routh                         //
//=======================================================================================//
//                              Versão do Scilab: 2024.0.0                               //
//=======================================================================================//
//Eduardo Henrique de Azevedo Cabrita                                            12553462//
//Gabriel Circeli Barbieri Santin                                                12624530//
//Iago Cardoso Nogueira da Silva                                                 10738721//
//Lucas Sung Il Hong                                                             12717287//
//=======================================================================================//

s=poly(0,'s');

//Critério de Routh-Hurwitz:
[r,num]=routh_t(s^5+0.5970674860135239*s^4+3.9417937831416534*s^3+1.046322510518187*s^2+2.854960930942569*s+0.31364373466895434);
disp(r)

disp('Há',num,'trocas de sinal na primeira coluna da tabela.')
