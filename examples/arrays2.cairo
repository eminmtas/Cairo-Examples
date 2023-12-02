use array::ArrayTrait;
use option::OptionTrait;
use box::BoxTrait;

fn get_array() -> Array<felt252> {
    let mut numbers = ArrayTrait::new();
    numbers.append(444);
    numbers.append(555);

    numbers
}

#[test]
fn test_array_len() {
    let array = get_array();
    let len = array.len();

    assert(len == 2, 'wrong array length');
}