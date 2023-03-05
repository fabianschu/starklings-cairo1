// // Mary is buying apples. The price of an apple is calculated as follows:
// // - An apple costs 3 cairobucks.
// // - If Mary buys more than 40 apples, each apple only costs 2 cairobuck!
// // Write a function that calculates the price of an order of apples given
// // the quantity bought. No hints this time!

// // I AM NOT DONE

// // Put your function here!
// fn calculate_price_of_apples(amount: felt) -> felt {
//     let mut price = 0;
//     if amount > 40 {
//         price += 40 * 2;
    
//     } else {
//         price += amount * 3;
//     }
//     price
// }


// // Do not change the tests!
// #[test]
// fn verify_test() {
//     let price1 = calculate_price_of_apples(35);
//     let price2 = calculate_price_of_apples(40);
//     let price3 = calculate_price_of_apples(41);
//     let price4 = calculate_price_of_apples(65);

//     // debug::print(105 == price1);
//     // debug::print_felt(price2);
//     debug::print_felt(price3);

//     assert(105 == price1, 'Not cool');
//     assert(120 == price2, 'Not cool');
//     assert(82 == price3, 'Not cool');
//     assert(130 == price4, 'Not cool');
// }
