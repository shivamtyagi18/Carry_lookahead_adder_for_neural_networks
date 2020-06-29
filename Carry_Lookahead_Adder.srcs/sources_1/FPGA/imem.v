module imem (
        input  wire [5:0]  a,
        output wire [31:0] A, B
    );

    reg [31:0] romA [0:63];
    reg [31:0] romB [0:63];

    initial begin
        $readmemh ("memfilea.dat", romA);   //input data from A
        $readmemh ("memfileB.dat", romB);   //input data from B
    end

    assign A = romA[a];
    assign B = romB[a];
endmodule