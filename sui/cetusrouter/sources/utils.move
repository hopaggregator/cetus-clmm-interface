module cetus_router::utils {

    use std::vector;
    use sui::coin::{Self, Coin};
    use sui::tx_context::{TxContext};

    public fun merge_coins<Ty0>(arg0: vector<Coin<Ty0>>, arg1: &mut TxContext): Coin<Ty0> {
        abort 0
    }


}