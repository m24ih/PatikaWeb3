actor Calculator {

  var cell : Int = 0;

  // Addition
  public func add(n : Int) : async Int {
    cell += n;
    cell
  };

  // Subtraction
  public func sub(n : Int) : async Int {
    cell -= n;
    cell
  };

  // Multiply
  public func mul(n : Int) : async Int {
    cell *= n;
    cell
  };

  // Divide
  public func div(n : Int) : async ?Int {
    if (n == 0) {
      null;
    } else {
      cell /= n;
      ?cell
    };
  };

  // Clear the calculator and reset its cell to zero.
  public func clear() : async () {
    cell := 0;
  };
};
