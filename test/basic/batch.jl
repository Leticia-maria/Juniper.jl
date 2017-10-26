function batch_problem()
    m = Model()
    @variable(m, 0 <= x1 <= 1.38629436111989)
    @variable(m, 0 <= x2 <= 1.38629436111989)
    @variable(m, 0 <= x3 <= 1.38629436111989)
    @variable(m, 0 <= x4 <= 1.38629436111989)
    @variable(m, 0 <= x5 <= 1.38629436111989)
    @variable(m, 0 <= x6 <= 1.38629436111989)
    @variable(m, 5.7037824746562 <= x7 <= 8.00636756765025)
    @variable(m, 5.7037824746562 <= x8 <= 8.00636756765025)
    @variable(m, 5.7037824746562 <= x9 <= 8.00636756765025)
    @variable(m, 5.7037824746562 <= x10 <= 8.00636756765025)
    @variable(m, 5.7037824746562 <= x11 <= 8.00636756765025)
    @variable(m, 5.7037824746562 <= x12 <= 8.00636756765025)
    @variable(m, 4.45966 <= x13 <= 397.747)
    @variable(m, 3.7495 <= x14 <= 882.353)
    @variable(m, 4.49144 <= x15 <= 833.333)
    @variable(m, 3.14988 <= x16 <= 638.298)
    @variable(m, 3.04452 <= x17 <= 666.667)
    @variable(m, 0.729961 <= x18 <= 2.11626)
    @variable(m, 0.530628 <= x19 <= 1.91626)
    @variable(m, 1.09024 <= x20 <= 2.47654)
    @variable(m, -0.133531 <= x21 <= 1.25276)
    @variable(m, 0.0487901 <= x22 <= 1.43508)
    @variable(m, b23, Bin)
    @variable(m, b24, Bin)
    @variable(m, b25, Bin)
    @variable(m, b26, Bin)
    @variable(m, b27, Bin)
    @variable(m, b28, Bin)
    @variable(m, b29, Bin)
    @variable(m, b30, Bin)
    @variable(m, b31, Bin)
    @variable(m, b32, Bin)
    @variable(m, b33, Bin)
    @variable(m, b34, Bin)
    @variable(m, b35, Bin)
    @variable(m, b36, Bin)
    @variable(m, b37, Bin)
    @variable(m, b38, Bin)
    @variable(m, b39, Bin)
    @variable(m, b40, Bin)
    @variable(m, b41, Bin)
    @variable(m, b42, Bin)
    @variable(m, b43, Bin)
    @variable(m, b44, Bin)
    @variable(m, b45, Bin)
    @variable(m, b46, Bin)
    
    @NLobjective(m, Min, 250*exp(x1 + 0.6*x7) + 250*exp(x2 + 0.6*x8) + 250*exp(x3 + 0.6*x9)
     + 250*exp(x4 + 0.6*x10) + 250*exp(x5 + 0.6*x11) + 250*exp(x6 + 0.6*x12))

    @NLconstraint(m, x7 - x13 >= 2.06686275947298)
    @NLconstraint(m, x8 - x13 >= 0.693147180559945)
    @NLconstraint(m, x9 - x13 >= 1.64865862558738)
    @NLconstraint(m, x10 - x13 >= 1.58923520511658)
    @NLconstraint(m, x11 - x13 >= 1.80828877117927)
    @NLconstraint(m, x12 - x13 >= 1.43508452528932)
    @NLconstraint(m, x7 - x14 >= -0.356674943938732)
    @NLconstraint(m, x8 - x14 >= -0.22314355131421)
    @NLconstraint(m, x9 - x14 >= -0.105360515657826)
    @NLconstraint(m, x10 - x14 >= 1.22377543162212)
    @NLconstraint(m, x11 - x14 >= 0.741937344729377)
    @NLconstraint(m, x12 - x14 >= 0.916290731874155)
    @NLconstraint(m, x7 - x15 >= -0.356674943938732)
    @NLconstraint(m, x8 - x15 >= 0.955511445027436)
    @NLconstraint(m, x9 - x15 >= 0.470003629245736)
    @NLconstraint(m, x10 - x15 >= 1.28093384546206)
    @NLconstraint(m, x11 - x15 >= 1.16315080980568)
    @NLconstraint(m, x12 - x15 >= 1.06471073699243)
    @NLconstraint(m, x7 - x16 >= 1.54756250871601)
    @NLconstraint(m, x8 - x16 >= 0.832909122935104)
    @NLconstraint(m, x9 - x16 >= 0.470003629245736)
    @NLconstraint(m, x10 - x16 >= 0.993251773010283)
    @NLconstraint(m, x11 - x16 >= 0.182321556793955)
    @NLconstraint(m, x12 - x16 >= 0.916290731874155)
    @NLconstraint(m, x7 - x17 >= 0.182321556793955)
    @NLconstraint(m, x8 - x17 >= 1.28093384546206)
    @NLconstraint(m, x9 - x17 >= 0.8754687373539)
    @NLconstraint(m, x10 - x17 >= 1.50407739677627)
    @NLconstraint(m, x11 - x17 >= 0.470003629245736)
    @NLconstraint(m, x12 - x17 >= 0.741937344729377)
    @NLconstraint(m, x1 + x18 >= 1.85629799036563)
    @NLconstraint(m, x2 + x18 >= 1.54756250871601)
    @NLconstraint(m, x3 + x18 >= 2.11625551480255)
    @NLconstraint(m, x4 + x18 >= 1.3609765531356)
    @NLconstraint(m, x5 + x18 >= 0.741937344729377)
    @NLconstraint(m, x6 + x18 >= 0.182321556793955)
    @NLconstraint(m, x1 + x19 >= 1.91692261218206)
    @NLconstraint(m, x2 + x19 >= 1.85629799036563)
    @NLconstraint(m, x3 + x19 >= 1.87180217690159)
    @NLconstraint(m, x4 + x19 >= 1.48160454092422)
    @NLconstraint(m, x5 + x19 >= 0.832909122935104)
    @NLconstraint(m, x6 + x19 >= 1.16315080980568)
    @NLconstraint(m, x1 + x20 >= 0)
    @NLconstraint(m, x2 + x20 >= 1.84054963339749)
    @NLconstraint(m, x3 + x20 >= 1.68639895357023)
    @NLconstraint(m, x4 + x20 >= 2.47653840011748)
    @NLconstraint(m, x5 + x20 >= 1.7404661748405)
    @NLconstraint(m, x6 + x20 >= 1.82454929205105)
    @NLconstraint(m, x1 + x21 >= 1.16315080980568)
    @NLconstraint(m, x2 + x21 >= 1.09861228866811)
    @NLconstraint(m, x3 + x21 >= 1.25276296849537)
    @NLconstraint(m, x4 + x21 >= 1.19392246847243)
    @NLconstraint(m, x5 + x21 >= 1.02961941718116)
    @NLconstraint(m, x6 + x21 >= 1.22377543162212)
    @NLconstraint(m, x1 + x22 >= 0.741937344729377)
    @NLconstraint(m, x2 + x22 >= 0.916290731874155)
    @NLconstraint(m, x3 + x22 >= 1.43508452528932)
    @NLconstraint(m, x4 + x22 >= 1.28093384546206)
    @NLconstraint(m, x5 + x22 >= 1.30833281965018)
    @NLconstraint(m, x6 + x22 >= 0.78845736036427)

    @NLconstraint(m, 250000*exp(x18 - x13) + 150000*exp(x19 - x14) + 180000*exp(x20 - x15) + 
    160000*exp(x21 - x16) + 120000*exp(x22 - x17) <= 6000)

    @NLconstraint(m,x1 - 0.693147180559945*b29 - 1.09861228866811*b35
    - 1.38629436111989*b41 == 0)

    @NLconstraint(m,x2 - 0.693147180559945*b30 - 1.09861228866811*b36
    - 1.38629436111989*b42 == 0)

    @NLconstraint(m, x3 - 0.693147180559945*b31 - 1.09861228866811*b37
    - 1.38629436111989*b43 == 0)

    @NLconstraint(m, x4 - 0.693147180559945*b32 - 1.09861228866811*b38
    - 1.38629436111989*b44 == 0)

    @NLconstraint(m, x5 - 0.693147180559945*b33 - 1.09861228866811*b39
    - 1.38629436111989*b45 == 0)

    @NLconstraint(m,  x6 - 0.693147180559945*b34 - 1.09861228866811*b40
    - 1.38629436111989*b46 == 0)

    @constraint(m,b23 + b29 + b35 + b41 == 1)
    @constraint(m,b24 + b30 + b36 + b42 == 1)
    @constraint(m,b25 + b31 + b37 + b43 == 1)
    @constraint(m,b26 + b32 + b38 + b44 == 1)
    @constraint(m,b27 + b33 + b39 + b45 == 1)
    @constraint(m,b28 + b34 + b40 + b46 == 1)
    return m
end

function batch0812_nc_problem()
    m = Model()
    @variable(m, 1 <= x1 <= 5)
    @variable(m, 1 <= x2 <= 5)
    @variable(m, 1 <= x3 <= 5)
    @variable(m, 1 <= x4 <= 5)
    @variable(m, 1 <= x5 <= 5)
    @variable(m, 1 <= x6 <= 5)
    @variable(m, 1 <= x7 <= 5)
    @variable(m, 1 <= x8 <= 5)
    @variable(m, 1 <= x9 <= 5)
    @variable(m, 1 <= x10 <= 5)
    @variable(m, 1 <= x11 <= 5)
    @variable(m, 1 <= x12 <= 5)
    @variable(m, 300 <= x13 <= 3000)
    @variable(m, 300 <= x14 <= 3000)
    @variable(m, 300 <= x15 <= 3000)
    @variable(m, 300 <= x16 <= 3000)
    @variable(m, 300 <= x17 <= 3000)
    @variable(m, 300 <= x18 <= 3000)
    @variable(m, 300 <= x19 <= 3000)
    @variable(m, 300 <= x20 <= 3000)
    @variable(m, 300 <= x21 <= 3000)
    @variable(m, 300 <= x22 <= 3000)
    @variable(m, 300 <= x23 <= 3000)
    @variable(m, 300 <= x24 <= 3000)
    @variable(m, 134.183333333333 <= x25 <= 379.746835443038)
    @variable(m, 67.32 <= x26 <= 882.352941176471)
    @variable(m, 126.933333333333 <= x27 <= 652.173913043478)
    @variable(m, 33.0166666666667 <= x28 <= 638.297872340426)
    @variable(m, 68.97 <= x29 <= 666.666666666667)
    @variable(m, 37.5416666666667 <= x30 <= 441.176470588235)
    @variable(m, 42.24 <= x31 <= 576.923076923077)
    @variable(m, 20.7833333333333 <= x32 <= 1363.63636363636)
    @variable(m, 1.66 <= x33 <= 8.3)
    @variable(m, 1.36 <= x34 <= 6.8)
    @variable(m, 2.38 <= x35 <= 11.9)
    @variable(m, 0.7 <= x36 <= 3.5)
    @variable(m, 1.14 <= x37 <= 5.7)
    @variable(m, 0.85 <= x38 <= 4.25)
    @variable(m, 0.88 <= x39 <= 4.4)
    @variable(m, 0.86 <= x40 <= 4.3)
    @variable(m, b41, Bin)
    @variable(m, b42, Bin)
    @variable(m, b43, Bin)
    @variable(m, b44, Bin)
    @variable(m, b45, Bin)
    @variable(m, b46, Bin)
    @variable(m, b47, Bin)
    @variable(m, b48, Bin)
    @variable(m, b49, Bin)
    @variable(m, b50, Bin)
    @variable(m, b51, Bin)
    @variable(m, b52, Bin)
    @variable(m, b53, Bin)
    @variable(m, b54, Bin)
    @variable(m, b55, Bin)
    @variable(m, b56, Bin)
    @variable(m, b57, Bin)
    @variable(m, b58, Bin)
    @variable(m, b59, Bin)
    @variable(m, b60, Bin)
    @variable(m, b61, Bin)
    @variable(m, b62, Bin)
    @variable(m, b63, Bin)
    @variable(m, b64, Bin)
    @variable(m, b65, Bin)
    @variable(m, b66, Bin)
    @variable(m, b67, Bin)
    @variable(m, b68, Bin)
    @variable(m, b69, Bin)
    @variable(m, b70, Bin)
    @variable(m, b71, Bin)
    @variable(m, b72, Bin)
    @variable(m, b73, Bin)
    @variable(m, b74, Bin)
    @variable(m, b75, Bin)
    @variable(m, b76, Bin)
    @NLconstraint(m, x13 - 7.9*x25 >= 0)
    @NLconstraint(m, x14 - 2*x25 >= 0)
    @NLconstraint(m, x15 - 5.2*x25 >= 0)
    @NLconstraint(m, x16 - 4.9*x25 >= 0)
    @NLconstraint(m, x17 - 6.1*x25 >= 0)
    @NLconstraint(m, x18 - 4.2*x25 >= 0)
    @NLconstraint(m, x19 - 2.8*x25 >= 0)
    @NLconstraint(m, x20 - 3.3*x25 >= 0)
    @NLconstraint(m, x21 - 4.1*x25 >= 0)
    @NLconstraint(m, x22 - 3.8*x25 >= 0)
    @NLconstraint(m, x23 - 2.8*x25 >= 0)
    @NLconstraint(m, x24 - 3.9*x25 >= 0)
    @NLconstraint(m, x13 - 0.7*x26 >= 0)
    @NLconstraint(m, x14 - 0.8*x26 >= 0)
    @NLconstraint(m, x15 - 0.9*x26 >= 0)
    @NLconstraint(m, x16 - 3.4*x26 >= 0)
    @NLconstraint(m, x17 - 2.1*x26 >= 0)
    @NLconstraint(m, x18 - 2.5*x26 >= 0)
    @NLconstraint(m, x19 - 3.3*x26 >= 0)
    @NLconstraint(m, x20 - 3*x26 >= 0)
    @NLconstraint(m, x21 - 2.7*x26 >= 0)
    @NLconstraint(m, x22 - 2.4*x26 >= 0)
    @NLconstraint(m, x23 - 2.2*x26 >= 0)
    @NLconstraint(m, x24 - 3.1*x26 >= 0)
    @NLconstraint(m, x13 - 0.7*x27 >= 0)
    @NLconstraint(m, x14 - 2.6*x27 >= 0)
    @NLconstraint(m, x15 - 1.6*x27 >= 0)
    @NLconstraint(m, x16 - 3.6*x27 >= 0)
    @NLconstraint(m, x17 - 3.2*x27 >= 0)
    @NLconstraint(m, x18 - 2.9*x27 >= 0)
    @NLconstraint(m, x19 - 2.6*x27 >= 0)
    @NLconstraint(m, x20 - 2.2*x27 >= 0)
    @NLconstraint(m, x21 - 4.6*x27 >= 0)
    @NLconstraint(m, x22 - 4.3*x27 >= 0)
    @NLconstraint(m, x23 - 4.2*x27 >= 0)
    @NLconstraint(m, x24 - 4.6*x27 >= 0)
    @NLconstraint(m, x13 - 4.7*x28 >= 0)
    @NLconstraint(m, x14 - 2.3*x28 >= 0)
    @NLconstraint(m, x15 - 1.6*x28 >= 0)
    @NLconstraint(m, x16 - 2.7*x28 >= 0)
    @NLconstraint(m, x17 - 1.2*x28 >= 0)
    @NLconstraint(m, x18 - 2.5*x28 >= 0)
    @NLconstraint(m, x19 - 1.5*x28 >= 0)
    @NLconstraint(m, x20 - 1.5*x28 >= 0)
    @NLconstraint(m, x21 - 1.3*x28 >= 0)
    @NLconstraint(m, x22 - 1.7*x28 >= 0)
    @NLconstraint(m, x23 - 1.5*x28 >= 0)
    @NLconstraint(m, x24 - 1.8*x28 >= 0)
    @NLconstraint(m, x13 - 1.2*x29 >= 0)
    @NLconstraint(m, x14 - 3.6*x29 >= 0)
    @NLconstraint(m, x15 - 2.4*x29 >= 0)
    @NLconstraint(m, x16 - 4.5*x29 >= 0)
    @NLconstraint(m, x17 - 1.6*x29 >= 0)
    @NLconstraint(m, x18 - 2.1*x29 >= 0)
    @NLconstraint(m, x19 - 2.4*x29 >= 0)
    @NLconstraint(m, x20 - 2.7*x29 >= 0)
    @NLconstraint(m, x21 - 2.8*x29 >= 0)
    @NLconstraint(m, x22 - 3.5*x29 >= 0)
    @NLconstraint(m, x23 - 3.5*x29 >= 0)
    @NLconstraint(m, x24 - 4.3*x29 >= 0)
    @NLconstraint(m, x13 - 0.7*x30 >= 0)
    @NLconstraint(m, x14 - 2.4*x30 >= 0)
    @NLconstraint(m, x15 - 3.1*x30 >= 0)
    @NLconstraint(m, x16 - 2.2*x30 >= 0)
    @NLconstraint(m, x17 - 3.7*x30 >= 0)
    @NLconstraint(m, x18 - 4.8*x30 >= 0)
    @NLconstraint(m, x19 - 4.5*x30 >= 0)
    @NLconstraint(m, x20 - 5.2*x30 >= 0)
    @NLconstraint(m, x21 - 6.4*x30 >= 0)
    @NLconstraint(m, x22 - 5.7*x30 >= 0)
    @NLconstraint(m, x23 - 6.4*x30 >= 0)
    @NLconstraint(m, x24 - 6.8*x30 >= 0)
    @NLconstraint(m, x13 - 2.3*x31 >= 0)
    @NLconstraint(m, x14 - 4.7*x31 >= 0)
    @NLconstraint(m, x15 - 5.2*x31 >= 0)
    @NLconstraint(m, x16 - 3.5*x31 >= 0)
    @NLconstraint(m, x17 - 2.9*x31 >= 0)
    @NLconstraint(m, x18 - 3.6*x31 >= 0)
    @NLconstraint(m, x19 - 3.3*x31 >= 0)
    @NLconstraint(m, x20 - 3.2*x31 >= 0)
    @NLconstraint(m, x21 - 4.1*x31 >= 0)
    @NLconstraint(m, x22 - 3.7*x31 >= 0)
    @NLconstraint(m, x23 - 3.4*x31 >= 0)
    @NLconstraint(m, x24 - 3.7*x31 >= 0)
    @NLconstraint(m, x13 - 0.4*x32 >= 0)
    @NLconstraint(m, x14 - 0.9*x32 >= 0)
    @NLconstraint(m, x15 - 1.1*x32 >= 0)
    @NLconstraint(m, x16 - 1.4*x32 >= 0)
    @NLconstraint(m, x17 - 1.6*x32 >= 0)
    @NLconstraint(m, x18 - 2.2*x32 >= 0)
    @NLconstraint(m, x19 - 2*x32 >= 0)
    @NLconstraint(m, x20 - 1.8*x32 >= 0)
    @NLconstraint(m, x21 - 1.8*x32 >= 0)
    @NLconstraint(m, x22 - 1.6*x32 >= 0)
    @NLconstraint(m, x23 - 1.8*x32 >= 0)
    @NLconstraint(m, x24 - 2*x32 >= 0)
    @NLconstraint(m, x1*x33 >= 6.4)
    @NLconstraint(m, x2*x33 >= 4.7)
    @NLconstraint(m, x3*x33 >= 8.3)
    @NLconstraint(m, x4*x33 >= 3.9)
    @NLconstraint(m, x5*x33 >= 2.1)
    @NLconstraint(m, x6*x33 >= 1.2)
    @NLconstraint(m, x7*x33 >= 0.8)
    @NLconstraint(m, x8*x33 >= 2.2)
    @NLconstraint(m, x9*x33 >= 1.2)
    @NLconstraint(m, x10*x33 >= 2.5)
    @NLconstraint(m, x11*x33 >= 3.4)
    @NLconstraint(m, x12*x33 >= 3.8)
    @NLconstraint(m, x1*x34 >= 6.8)
    @NLconstraint(m, x2*x34 >= 6.4)
    @NLconstraint(m, x3*x34 >= 6.5)
    @NLconstraint(m, x4*x34 >= 4.4)
    @NLconstraint(m, x5*x34 >= 2.3)
    @NLconstraint(m, x6*x34 >= 3.2)
    @NLconstraint(m, x7*x34 >= 0.4)
    @NLconstraint(m, x8*x34 >= 0.2)
    @NLconstraint(m, x9*x34 >= 0.5)
    @NLconstraint(m, x10*x34 >= 3.3)
    @NLconstraint(m, x11*x34 >= 0.6)
    @NLconstraint(m, x12*x34 >= 1.2)
    @NLconstraint(m, x1*x35 >= 1)
    @NLconstraint(m, x2*x35 >= 6.3)
    @NLconstraint(m, x3*x35 >= 5.4)
    @NLconstraint(m, x4*x35 >= 11.9)
    @NLconstraint(m, x5*x35 >= 5.7)
    @NLconstraint(m, x6*x35 >= 6.2)
    @NLconstraint(m, x7*x35 >= 1.1)
    @NLconstraint(m, x8*x35 >= 0.6)
    @NLconstraint(m, x9*x35 >= 1.2)
    @NLconstraint(m, x10*x35 >= 4.3)
    @NLconstraint(m, x11*x35 >= 2.8)
    @NLconstraint(m, x12*x35 >= 5.2)
    @NLconstraint(m, x1*x36 >= 3.2)
    @NLconstraint(m, x2*x36 >= 3)
    @NLconstraint(m, x3*x36 >= 3.5)
    @NLconstraint(m, x4*x36 >= 3.3)
    @NLconstraint(m, x5*x36 >= 2.8)
    @NLconstraint(m, x6*x36 >= 3.4)
    @NLconstraint(m, x7*x36 >= 1.7)
    @NLconstraint(m, x8*x36 >= 0.9)
    @NLconstraint(m, x9*x36 >= 2.2)
    @NLconstraint(m, x10*x36 >= 2.15)
    @NLconstraint(m, x11*x36 >= 1.8)
    @NLconstraint(m, x12*x36 >= 2.5)
    @NLconstraint(m, x1*x37 >= 2.1)
    @NLconstraint(m, x2*x37 >= 2.5)
    @NLconstraint(m, x3*x37 >= 4.2)
    @NLconstraint(m, x4*x37 >= 3.6)
    @NLconstraint(m, x5*x37 >= 5.7)
    @NLconstraint(m, x6*x37 >= 2.2)
    @NLconstraint(m, x7*x37 >= 1.2)
    @NLconstraint(m, x8*x37 >= 0.6)
    @NLconstraint(m, x9*x37 >= 1.15)
    @NLconstraint(m, x10*x37 >= 3.1)
    @NLconstraint(m, x11*x37 >= 4.2)
    @NLconstraint(m, x12*x37 >= 1.6)
    @NLconstraint(m, x1*x38 >= 1.1)
    @NLconstraint(m, x2*x38 >= 0.8)
    @NLconstraint(m, x3*x38 >= 0.4)
    @NLconstraint(m, x4*x38 >= 1.1)
    @NLconstraint(m, x5*x38 >= 1.8)
    @NLconstraint(m, x6*x38 >= 2.5)
    @NLconstraint(m, x7*x38 >= 0.5)
    @NLconstraint(m, x8*x38 >= 1.3)
    @NLconstraint(m, x9*x38 >= 1.4)
    @NLconstraint(m, x10*x38 >= 4.25)
    @NLconstraint(m, x11*x38 >= 2.7)
    @NLconstraint(m, x12*x38 >= 0.9)
    @NLconstraint(m, x1*x39 >= 4.2)
    @NLconstraint(m, x2*x39 >= 4)
    @NLconstraint(m, x3*x39 >= 2.2)
    @NLconstraint(m, x4*x39 >= 0.5)
    @NLconstraint(m, x5*x39 >= 3.4)
    @NLconstraint(m, x6*x39 >= 2.2)
    @NLconstraint(m, x7*x39 >= 1.4)
    @NLconstraint(m, x8*x39 >= 0.9)
    @NLconstraint(m, x9*x39 >= 2.1)
    @NLconstraint(m, x10*x39 >= 4.4)
    @NLconstraint(m, x11*x39 >= 2.2)
    @NLconstraint(m, x12*x39 >= 3.2)
    @NLconstraint(m, x1*x40 >= 2.7)
    @NLconstraint(m, x2*x40 >= 4.3)
    @NLconstraint(m, x3*x40 >= 1.9)
    @NLconstraint(m, x4*x40 >= 2)
    @NLconstraint(m, x5*x40 >= 1.7)
    @NLconstraint(m, x6*x40 >= 0.7)
    @NLconstraint(m, x7*x40 >= 0.3)
    @NLconstraint(m, x8*x40 >= 0.2)
    @NLconstraint(m, x9*x40 >= 1.6)
    @NLconstraint(m, x10*x40 >= 3.5)
    @NLconstraint(m, x11*x40 >= 3.4)
    @NLconstraint(m, x12*x40 >= 2.1)
    @NLconstraint(m, 485000*x33/x25 + 297000*x34/x26 + 320000*x35/x27 + 283000*x36/x28 + 363000*x37/x29 + 265000*x38/x30 + 288000*x39/x31 + 145000*x40/x32 <= 6000)
    @NLconstraint(m, x1 - b41 - 2*b53 - 4*b65 == 1)
    @NLconstraint(m, x2 - b42 - 2*b54 - 4*b66 == 1)
    @NLconstraint(m, x3 - b43 - 2*b55 - 4*b67 == 1)
    @NLconstraint(m, x4 - b44 - 2*b56 - 4*b68 == 1)
    @NLconstraint(m, x5 - b45 - 2*b57 - 4*b69 == 1)
    @NLconstraint(m, x6 - b46 - 2*b58 - 4*b70 == 1)
    @NLconstraint(m, x7 - b47 - 2*b59 - 4*b71 == 1)
    @NLconstraint(m, x8 - b48 - 2*b60 - 4*b72 == 1)
    @NLconstraint(m, x9 - b49 - 2*b61 - 4*b73 == 1)
    @NLconstraint(m, x10 - b50 - 2*b62 - 4*b74 == 1)
    @NLconstraint(m, x11 - b51 - 2*b63 - 4*b75 == 1)
    @NLconstraint(m, x12 - b52 - 2*b64 - 4*b76 == 1)

    @NLobjective(m, Min, 250*x13^0.6*x1 + 550*x14^0.6*x2 + 250*x15^0.6*x3 + 1000*x16^
    0.6*x4 + 300*x17^0.6*x5 + 800*x18^0.6*x6 + 200*x19^0.6*x7 + 1200*x20^
    0.6*x8 + 250*x21^0.6*x9 + 250*x22^0.6*x10 + 450*x23^0.6*x11 + 700*x24^
    0.6*x12)

    return m
end