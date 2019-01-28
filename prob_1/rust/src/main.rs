fn main() {
    let testLimit : i32 = 1000;
    let mut i : i32 = 0;
    let mut result : i32 = 0;

    loop {
        i += 1;

        if i >= testLimit {
            println!("OK, that's enough");
            break;
        }

        if i % 3 == 0 || i % 5 == 0{
            result += i;
            continue;
        }
    }

    println!("Result {}", result );
}
