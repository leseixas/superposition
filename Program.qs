namespace superposition {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    
    @EntryPoint()
    operation Main() : Result {
        using (q = Qubit()) {
            H(q);               // Hadamard quantum gate
            return MResetZ(q);
        }
    }
}
