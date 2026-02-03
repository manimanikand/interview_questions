module tb;

    int num;
    int count;
    bit is_prime;
    
initial begin
    count=0;
    num=2;

    while (count<20) begin
        is_prime=1;
        

        for(int i=2;i<num;i++) begin
            if(num%i==0) begin
            is_prime=0;
            break;
            end
        end

        if(is_prime) begin
            $display("count=%0d,num=%od",count+1,num);
            count++;
        end
    num++;
    end
end
endmodule