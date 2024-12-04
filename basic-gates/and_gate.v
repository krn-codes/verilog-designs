// Module: and_gate
// Author: Karan Sharma
// Date: Dec-3-2024
// Description: Takes two one-bit inputs: a and b, and gets the output: out through an AND gate

module and_gate(
    input a,        // Input one
    input b,        // Input two
    output out);    // Output

    assign out = (a & b);   // Perform AND operation

endmodule