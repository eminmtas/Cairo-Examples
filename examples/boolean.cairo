fn main() {
    let t: bool = true;
    let true_expr = 5 == 5;
    assert(t == true_expr, 'this is true');

    let f: bool = false;
    let false_expr = 7 == 5;
    assert(f == false_expr, 'this is false');
}