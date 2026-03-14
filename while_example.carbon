// Carbon while 循环
package WhileExample api;

fn Main() -> i32 {
  var i: i32 = 0;
  while (i < 5) {
    Print("i = {0}", i);
    i = i + 1;
  }
  return 0;
}
