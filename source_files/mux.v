primitive mux_2to1 (input a, b, sel, output y);
    assign y = (sel) ? b : a;
endprimitive