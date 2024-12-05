// Module: xor_gate
// Author: Karan Sharma
// Date: Dec-3-2024
// Description: Takes two one-bit inputs: a and b, and gets the output: out through a XOR gate

module xor_gate(
    input a,        // Input one
    input b,        // Input two
    output out);    // Output

    assign out = (a ^ b);   // Perform XOR operation

endmodule