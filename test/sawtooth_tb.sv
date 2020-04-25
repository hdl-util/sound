module sawtooth_tb ();

sawtooth #(.BIT_WIDTH(16)) sawtooth_16();
sawtooth #(.BIT_WIDTH(24)) sawtooth_24();

initial
begin
    assert (sawtooth_16.INCREMENT == 655) else $fatal(1, "Incorrect increment %d", sawtooth_16.INCREMENT);
    assert (sawtooth_24.INCREMENT == 167772) else $fatal(1, "Incorrect increment %d", sawtooth_24.INCREMENT);
    $finish;
end

endmodule