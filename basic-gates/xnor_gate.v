// Module: xnor_gate
// Author: Karan Sharma
// Date: Dec-8-2024
// Description: Takes two one-bit inputs: a and b, and gets the output: out through a XNOR gate

module xor_gate(
    input a,        // Input one
    input b,        // Input two
    output out);    // Output

    assign out = ~(a ^ b);   // Perform XNOR operation

endmodule