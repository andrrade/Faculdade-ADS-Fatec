// método bubblesort
function bubblesort(){
    var vetor = [7,3,7,8,1]

    for(var i = 0;i<vetor.length;i++){
        for(var j = 0;j<vetor.length;j++){
            if(vetor[j] > vetor[j+1]){
                aux = vetor[j]
                vetor[j] = vetor[j+1]
                vetor[j+1] = aux
            }
        }
    }
    console.log(vetor)
}