struct mortgagePackage {

    func monthlyPayment( newL: Double, newC : Double, newN : Double) -> Double {
        
        var newNLocal = newN/100
        
        newNLocal = newNLocal/12
        
        let P : Double = newL * ( newC * pow( (1+newC), newNLocal ) ) / ( pow( (1+newC), newNLocal ) - 1 )
        
//        print(P)
        
        return P
        
    }
}
