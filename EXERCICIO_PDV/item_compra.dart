import 'produto.dart';

class ItemCompra{
    Produto produto;
    int quantidade;

    ItemCompra(this.produto, this.quantidade);

    doube calcularSubTotal(){
        return quantidade * produto.valorUnitario;
    }

    @override
    String toString(){
        return '${produto.nome} - $(quantidade) unid. X R\$ ${produto.valorUnitario.to StringAsFixed(2)} = R\$ $ {calcularSubTotal().toStringAsFixed(2)}';

    }
}