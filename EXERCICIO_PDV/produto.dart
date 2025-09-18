class produto{
    string nome;
    double valorUnitario;

    produto(this.nome, this.valorunitario);

    @override
    String toString(){
        return 'produto: $nome - valor: R\$ $ (valorunitario.toStringasFixed(2))';

    }
}