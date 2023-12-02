use debug::PrintTrait;

fn main() {
    let version: u8 = 2;
    let is_awesome = true;

    if is_awesome && version > 0 {
        'Lets fun!'.print();
    } else {
        'Great things are coming, no way!'.print();
    }
}