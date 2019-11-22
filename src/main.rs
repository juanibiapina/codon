extern crate urlencoding;

use urlencoding::encode;

fn main() {
  let mut args = std::env::args();
  args.next();

  let text = args.collect::<Vec<String>>().join(" ");

  let encoded = encode(&text);

  println!("{}", encoded);
}
