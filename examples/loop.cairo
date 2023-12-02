use debug::PrintTrait;

fn main() -> u128 {
    let mut i: u128 = 0;
    loop {
        if i > 9 { // Break condition
            break ();
        }
        // Repeating code
        'hello'.print(); 
        i = i + 1;
    };
    i
}

#[test]
// (The program wont compile and will generate 'out_of_gas' error)
#[available_gas(200000)] 
fn test_main() {
    let a = main();
    assert(a == 10, ' incorrect loop value ');
}