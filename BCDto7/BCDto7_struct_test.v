`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:27:29 04/100/2018
// Design Name:   BCDto7_struct
// Module Name:   /csehome/cmchoi9901/BCDto7/BCDto7_struct_test.v
// Project Name:  BCDto7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCDto7_struct
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module BCDto7_struct_test;

	// Inputs
	reg [3:0] in;

	// Outputs
	wire [6:0] out;

	// Instantiate the Unit Under Test (UUT)
	BCDto7_struct uut (
		.in(in), 
		.out(out)
	);

	initial begin
		// Initialize Inputs
		in = 0;

		// Wait 1000 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		in = 1;
		#100;
		in = 2;
		#100;
		in = 3;
		#100;
		in = 4;
		#100;
		in = 5;
		#100;
		in = 6;
		#100;
		in = 7;
		#100;
		in = 8;
		#100;
		in = 9;
		#100;
	end
      
endmodule

