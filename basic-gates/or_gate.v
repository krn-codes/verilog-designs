// Module: or_gate
// Author: Karan Sharma
// Date: Dec-3-2024
// Description: Takes two one-bit inputs: a and b, and gets the output: out through an OR gate

module or_gate(
    input a,        // Input one
    input b,        // Input two
    output out);    // Output

    assign out = (a & b);   // Perform OR operation

endmodule