///pass values into the function 
/*module tb;
  function bit[4:0]add(input bit[3:0]a,b);
    return a+b;
  endfunction
  bit[4:0]res=0;
  initial begin
    res=add(4'b0010,4'b1101);
    $display("the value of the addition is :%ob",res);
  end
endmodule
///declare the values outside the function
module tb;
  function bit[4:0]add(input bit[3:0]a,b);
    return a+b;
  endfunction
  bit[4:0]res=0;
  bit[3:0]a=4'b0010;
  bit[3:0]b=4'b1101;
  initial begin
    res=add(a,b);
    $display("the value of addition is : %0b",res);
  end
endmodule 
  
///adding default values inside the function  declaration itself 
module tb;
  function bit[4:0] add(input [3:0]a=4'b0010,b=4'b1101);
    return a+b;
  endfunction
  bit[4:0]res=0;
  initial begin
    res=add();
    $display("the value of the additon is :%0b",res);
  end
endmodule
*/
////declare values before the function 
module tb;
  
  bit[3:0]a=4'b0010;
  bit[3:0]b=4'b1101;
  function bit[4:0]add();
    return a+b;
  endfunction
  bit[4:0]res=0;
  initial begin
    res=add();
    $display("the value of the addition is :%0b",res);
  end
endmodule
  




































