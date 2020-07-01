module imem (
        input  wire [5:0]  a,
        output wire [31:0] A, B
    );

    reg [31:0] romA [0:12499];
    reg [31:0] romB [0:12499];

    initial begin
        $readmemh ("memFileA.dat", romA);   //input data from A
        $readmemh ("memFileB.dat", romB);   //input data from B
    end

    assign A = romA[a];
    assign B = romB[a];
endmodule
