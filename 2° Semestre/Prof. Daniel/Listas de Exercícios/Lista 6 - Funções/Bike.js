let vetor = []
    for(let i =0;i<3;i++){
        let objeto = {
            marca: prompt("Informe a marca da bike"),
            modelo: prompt("Informe o modelo da bike"),
            quadro: parseInt(prompt("Informe o tamanho do quadro da bike")),
            aro: parseInt(prompt("Informe o tamanho do aro da bike")),
            ano: parseInt(prompt("Informe o ano da bike")),
            preco: parseFloat(prompt("Informe o preço da bike"))
        }
        vetor.push(objeto) 
        console.log('Bike inserida com sucesso')
    }
    // média de preço das bikes
    function mediaDePrecos(vetor){
        let soma = 0
        for(let i=0;i<3;i++){
            soma = soma + vetor[i].preco
        }   
        return soma/vetor.length
    }
    console.log(`Média de preço das bikes ${mediaDePrecos(vetor)}`)
    // bike(s) mais antiga(s)
    function maisAntiga(vetor){
        let maisAntiga = []
        maisAntiga[0] = vetor[0] // atribui todo o objeto
        for(let i=1;i<3;i++){
            if (vetor[i].ano < maisAntiga[0].ano){
                maisAntiga = [] //   o vetor
                maisAntiga[0] = vetor[i]
            }
            else if (vetor[i].ano == maisAntiga[0].ano){
                maisAntiga.push(vetor[i]) // mais uma com o mesmo ano
            }
        }
        return maisAntiga
    }
    console.log(`Bike(s) mais antiga(s)`)
    console.log(maisAntiga(vetor))
    //bikes da marca Caloi
    function bikesCaloi(vetor){
        let caloi = []
        for(let i=0;i<3;i++){
            if (vetor[i].marca == 'CALOI'){
                caloi.push(vetor[i])
            }
        }
        return caloi
    }
    console.log(bikesCaloi(vetor))
    

    function aro29(vetor){
        let aro29 = 0
        for(let i = 0; i <5; i++ ){
            if(vetor[i].aro == 29){
                aro29++
            }
            return aro29
        }
    }
    console.log(`A quantidade de bicicletas que possuem aro29 é de: ${aro29}`)

    function maiorQuadro(vetor) {
        let maiorQuadro = 0;
        let index = 0;
    
        // Iterate through the array
        for (let i = 0; i < vetor.length; i++) {
            let index = -1;
    
            // Iterate through the array again
            for (let j = 0; j < vetor.length; j++) {
                // Check if the current element is a quad
                if (vetor[j].quadro > maiorQuadro) {
                    maiorQuadro = vetor[j].quadro;
                    index = j;
                }
            }
    
            // Update the quadro of the current element
            vetor[i].quadro = maiorQuadro;
        }
    
        // Return the index of the element with the maximum quadro
        return index;
    }
    
    console.log(maiorQuadro([{ quadro: 1 }, { quadro: 2 }, { quadro: 3 }])); // 2