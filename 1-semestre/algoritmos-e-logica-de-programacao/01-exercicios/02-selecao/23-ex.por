programa
{
     inclua biblioteca Texto --> txt

     funcao inicio()
     {
          cadeia resp
          
          escreva("PENSE EM UM DOS SEGUINTES ANIMAIS:\n")
          escreva("----------------------------------\n")
          escreva("Leão\tCavalo\nHomem\tMacaco\nPinguim\tPato\nÁguia\tCobra\nBaleia\tMorcego\nAvestruz\nTartaruga\nCrocodilo\n")
          escreva("----------------------------------\n")
          escreva("Agora responda as perguntas de acordo com o animal escolhido...\n")
          escreva("O animal é mamífero? [S/N]: ")
          leia(resp)
          resp = txt.caixa_alta(resp)
          
          se (resp == "S") {
               escreva("É quadrúpede? [S/N]: ")
               leia(resp)
               resp = txt.caixa_alta(resp)
               se (resp == "S") {
                    escreva("É carnívoro? [S/N]: ")
                    leia(resp)
                    resp = txt.caixa_alta(resp)
                    se (resp == "S") {
                         escreva("É um LEÃO!\n")
                    }
                    senao {
                         se (resp == "N") {
                              escreva("É herbívoro? [S/N]: ")
                              leia(resp)
                              resp = txt.caixa_alta(resp)
                              se (resp == "S") {
                                   escreva("É um CAVALO!\n")
                              }
                              senao {
                                   escreva("Opção INVÁLIDA!!!\n")
                              }
                         }
                         senao {
                              escreva("Opção INVÁLIDA!!!\n")
                         }
                    }
               }
               senao {
                    se (resp == "N") {
                         escreva("É bípede? [S/N]: ")
                         leia(resp)
                         resp = txt.caixa_alta(resp)
                         se (resp == "S") {
                              escreva("É onívoro? [S/N]: ")
                              leia(resp)
                              resp = txt.caixa_alta(resp)
                              se (resp == "S") {
                                   escreva("É um HOMEM!\n")
                              }
                              senao {
                                   se (resp == "N") {
                                        escreva("É frutívoro? [S/N]: ")
                                        leia(resp)
                                        resp = txt.caixa_alta(resp)
                                        se (resp == "S") {
                                             escreva("É um MACACO!\n")
                                        }
                                        senao {
                                             escreva("Opção INVÁLIDA!!!\n")
                                        }
                                   }
                                   senao {
                                        escreva("Opção INVÁLIDA!!!\n")
                                   }
                              }
                         }
                         senao {
                              se (resp == "N") {
                                   escreva("É voador? [S/N]: ")
                                   leia(resp)
                                   resp = txt.caixa_alta(resp)
                                   se (resp == "S") {
                                        escreva("É um MORCEGO!\n")
                                   }
                                   senao {
                                        se (resp == "N") {
                                             escreva("É aquático? [S/N]: ")
                                             leia(resp)
                                             resp = txt.caixa_alta(resp)
                                             se (resp == "S") {
                                                  escreva("É uma BALEIA!\n")
                                             }
                                             senao {
                                                  escreva("Opção INVÁLIDA!!!\n")
                                             }
                                        }
                                        senao {
                                             escreva("Opção INVÁLIDA!!!\n")
                                        }
                                   }
                              }
                              senao {
                                   escreva("Opção INVÁLIDA!!!\n")
                              }
                         }
                    }
                    senao {
                         escreva("Opção INVÁLIDA!!!\n")
                    }
               }
          }
          senao {
               se (resp == "N") {
                    escreva("O animal é uma ave? [S/N]: ")
                    leia(resp)
                    resp = txt.caixa_alta(resp)
                    se (resp == "S") {
                         escreva("É não-voadora? [S/N]: ")
                         leia(resp)
                         resp = txt.caixa_alta(resp)
                         se (resp == "S") {
                              escreva("É tropical? [S/N]: ")
                              leia(resp)
                              resp = txt.caixa_alta(resp)
                              se (resp == "S") {
                                   escreva("É um AVESTRUZ!\n")
                              }
                              senao {
                                   se (resp == "N") {
                                        escreva("É polar? [S/N]: ")
                                        leia(resp)
                                        resp = txt.caixa_alta(resp)
                                        se (resp == "S") {
                                             escreva("É um PINGUIM!\n")
                                        }
                                        senao {
                                             escreva("Opção INVÁLIDA!!!\n")
                                        }
                                   }
                                   senao {
                                        escreva("Opção INVÁLIDA!!!\n")
                                   }
                              }
                         }
                         senao {
                              se (resp == "N") {
                                   escreva("É nadadora? [S/N]: ")
                                   leia(resp)
                                   resp = txt.caixa_alta(resp)
                                   se (resp == "S") {
                                        escreva("É um PATO!\n")
                                   }
                                   senao {
                                        se (resp == "N") {
                                             escreva("É de rapina? [S/N]: ")
                                             leia(resp)
                                             resp = txt.caixa_alta(resp)
                                             se (resp == "S") {
                                                  escreva("É uma ÁGUIA!\n")
                                             }
                                             senao {
                                                  escreva("Opção INVÁLIDA!!!\n")
                                             }
                                        }
                                        senao {
                                             escreva("Opção INVÁLIDA!!!\n")
                                        }
                                   }
                              }
                              senao {
                                   escreva("Opção INVÁLIDA!!!\n")
                              }
                         }
                    }
                    senao {
                         se (resp == "N") {
                              escreva("O animal é um réptil? [S/N]: ")
                              leia(resp)
                              resp = txt.caixa_alta(resp)
                              se (resp == "S") {
                                   escreva("Tem casco? [S/N]: ")
                                   leia(resp)
                                   resp = txt.caixa_alta(resp)
                                   se (resp == "S") {
                                        escreva("É uma TARTARUGA!\n")
                                   }
                                   senao {
                                        se (resp == "N") {
                                             escreva("É carnívoro? [S/N]: ")
                                             leia(resp)
                                             resp = txt.caixa_alta(resp)
                                             se (resp == "S") {
                                                  escreva("É um CROCODILO!\n")
                                             }
                                             senao {
                                                  se (resp == "N") {
                                                       escreva("É sem patas? [S/N]: ")
                                                       leia(resp)
                                                       resp = txt.caixa_alta(resp)
                                                       se (resp == "S") {
                                                            escreva("É uma COBRA!\n")
                                                       }
                                                       senao {
                                                            escreva("Opção INVÁLIDA!!!\n")
                                                       }
                                                  }
                                                  senao {
                                                       escreva("Opção INVÁLIDA!!!\n")
                                                  }
                                             }
                                        }
                                        senao {
                                             escreva("Opção INVÁLIDA!!!\n")
                                        }
                                   }
                              }
                              senao {
                                   escreva("Opção INVÁLIDA")
                              }
                         }
                         senao {
                              escreva("Opção INVÁLIDA!!!\n")
                         }
                    }
               }
               senao {
                    escreva("Opção INVÁLIDA!!!\n")
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */