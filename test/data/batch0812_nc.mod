#  MINLP written by GAMS Convert at 09/24/13 21:29:54
#  
#  Equation counts
#      Total        E        G        L        N        X        C        B
#        206       13      192        1        0        0        0        0
#  
#  Variable counts
#                   x        b        i      s1s      s2s       sc       si
#      Total     cont   binary  integer     sos1     sos2    scont     sint
#         77       41       36        0        0        0        0        0
#  FX      0        0        0        0        0        0        0        0
#  
#  Nonzero counts
#      Total    const       NL      DLL
#        473      241      232        0
# 
#  Reformulation has removed 1 variable and 1 equation


var x1 := 1, >= 1, <= 5;
var x2 := 1, >= 1, <= 5;
var x3 := 1, >= 1, <= 5;
var x4 := 1, >= 1, <= 5;
var x5 := 1, >= 1, <= 5;
var x6 := 1, >= 1, <= 5;
var x7 := 1, >= 1, <= 5;
var x8 := 1, >= 1, <= 5;
var x9 := 1, >= 1, <= 5;
var x10 := 1, >= 1, <= 5;
var x11 := 1, >= 1, <= 5;
var x12 := 1, >= 1, <= 5;
var x13 := 300, >= 300, <= 3000;
var x14 := 300, >= 300, <= 3000;
var x15 := 300, >= 300, <= 3000;
var x16 := 300, >= 300, <= 3000;
var x17 := 300, >= 300, <= 3000;
var x18 := 300, >= 300, <= 3000;
var x19 := 300, >= 300, <= 3000;
var x20 := 300, >= 300, <= 3000;
var x21 := 300, >= 300, <= 3000;
var x22 := 300, >= 300, <= 3000;
var x23 := 300, >= 300, <= 3000;
var x24 := 300, >= 300, <= 3000;
var x25 := 134.183333333333, >= 134.183333333333, <= 379.746835443038;
var x26 := 67.32, >= 67.32, <= 882.352941176471;
var x27 := 126.933333333333, >= 126.933333333333, <= 652.173913043478;
var x28 := 33.0166666666667, >= 33.0166666666667, <= 638.297872340426;
var x29 := 68.97, >= 68.97, <= 666.666666666667;
var x30 := 37.5416666666667, >= 37.5416666666667, <= 441.176470588235;
var x31 := 42.24, >= 42.24, <= 576.923076923077;
var x32 := 20.7833333333333, >= 20.7833333333333, <= 1363.63636363636;
var x33 := 1.66, >= 1.66, <= 8.3;
var x34 := 1.36, >= 1.36, <= 6.8;
var x35 := 2.38, >= 2.38, <= 11.9;
var x36 := 0.7, >= 0.7, <= 3.5;
var x37 := 1.14, >= 1.14, <= 5.7;
var x38 := 0.85, >= 0.85, <= 4.25;
var x39 := 0.88, >= 0.88, <= 4.4;
var x40 := 0.86, >= 0.86, <= 4.3;
var b41 binary >= 0, <= 1;
var b42 binary >= 0, <= 1;
var b43 binary >= 0, <= 1;
var b44 binary >= 0, <= 1;
var b45 binary >= 0, <= 1;
var b46 binary >= 0, <= 1;
var b47 binary >= 0, <= 1;
var b48 binary >= 0, <= 1;
var b49 binary >= 0, <= 1;
var b50 binary >= 0, <= 1;
var b51 binary >= 0, <= 1;
var b52 binary >= 0, <= 1;
var b53 binary >= 0, <= 1;
var b54 binary >= 0, <= 1;
var b55 binary >= 0, <= 1;
var b56 binary >= 0, <= 1;
var b57 binary >= 0, <= 1;
var b58 binary >= 0, <= 1;
var b59 binary >= 0, <= 1;
var b60 binary >= 0, <= 1;
var b61 binary >= 0, <= 1;
var b62 binary >= 0, <= 1;
var b63 binary >= 0, <= 1;
var b64 binary >= 0, <= 1;
var b65 binary >= 0, <= 1;
var b66 binary >= 0, <= 1;
var b67 binary >= 0, <= 1;
var b68 binary >= 0, <= 1;
var b69 binary >= 0, <= 1;
var b70 binary >= 0, <= 1;
var b71 binary >= 0, <= 1;
var b72 binary >= 0, <= 1;
var b73 binary >= 0, <= 1;
var b74 binary >= 0, <= 1;
var b75 binary >= 0, <= 1;
var b76 binary >= 0, <= 1;

minimize obj: 250*x13**0.6*x1 + 550*x14**0.6*x2 + 250*x15**0.6*x3 + 1000*x16**
    0.6*x4 + 300*x17**0.6*x5 + 800*x18**0.6*x6 + 200*x19**0.6*x7 + 1200*x20**
    0.6*x8 + 250*x21**0.6*x9 + 250*x22**0.6*x10 + 450*x23**0.6*x11 + 700*x24**
    0.6*x12;

subject to

e2:    x13 - 7.9*x25 >= 0;

e3:    x14 - 2*x25 >= 0;

e4:    x15 - 5.2*x25 >= 0;

e5:    x16 - 4.9*x25 >= 0;

e6:    x17 - 6.1*x25 >= 0;

e7:    x18 - 4.2*x25 >= 0;

e8:    x19 - 2.8*x25 >= 0;

e9:    x20 - 3.3*x25 >= 0;

e10:    x21 - 4.1*x25 >= 0;

e11:    x22 - 3.8*x25 >= 0;

e12:    x23 - 2.8*x25 >= 0;

e13:    x24 - 3.9*x25 >= 0;

e14:    x13 - 0.7*x26 >= 0;

e15:    x14 - 0.8*x26 >= 0;

e16:    x15 - 0.9*x26 >= 0;

e17:    x16 - 3.4*x26 >= 0;

e18:    x17 - 2.1*x26 >= 0;

e19:    x18 - 2.5*x26 >= 0;

e20:    x19 - 3.3*x26 >= 0;

e21:    x20 - 3*x26 >= 0;

e22:    x21 - 2.7*x26 >= 0;

e23:    x22 - 2.4*x26 >= 0;

e24:    x23 - 2.2*x26 >= 0;

e25:    x24 - 3.1*x26 >= 0;

e26:    x13 - 0.7*x27 >= 0;

e27:    x14 - 2.6*x27 >= 0;

e28:    x15 - 1.6*x27 >= 0;

e29:    x16 - 3.6*x27 >= 0;

e30:    x17 - 3.2*x27 >= 0;

e31:    x18 - 2.9*x27 >= 0;

e32:    x19 - 2.6*x27 >= 0;

e33:    x20 - 2.2*x27 >= 0;

e34:    x21 - 4.6*x27 >= 0;

e35:    x22 - 4.3*x27 >= 0;

e36:    x23 - 4.2*x27 >= 0;

e37:    x24 - 4.6*x27 >= 0;

e38:    x13 - 4.7*x28 >= 0;

e39:    x14 - 2.3*x28 >= 0;

e40:    x15 - 1.6*x28 >= 0;

e41:    x16 - 2.7*x28 >= 0;

e42:    x17 - 1.2*x28 >= 0;

e43:    x18 - 2.5*x28 >= 0;

e44:    x19 - 1.5*x28 >= 0;

e45:    x20 - 1.5*x28 >= 0;

e46:    x21 - 1.3*x28 >= 0;

e47:    x22 - 1.7*x28 >= 0;

e48:    x23 - 1.5*x28 >= 0;

e49:    x24 - 1.8*x28 >= 0;

e50:    x13 - 1.2*x29 >= 0;

e51:    x14 - 3.6*x29 >= 0;

e52:    x15 - 2.4*x29 >= 0;

e53:    x16 - 4.5*x29 >= 0;

e54:    x17 - 1.6*x29 >= 0;

e55:    x18 - 2.1*x29 >= 0;

e56:    x19 - 2.4*x29 >= 0;

e57:    x20 - 2.7*x29 >= 0;

e58:    x21 - 2.8*x29 >= 0;

e59:    x22 - 3.5*x29 >= 0;

e60:    x23 - 3.5*x29 >= 0;

e61:    x24 - 4.3*x29 >= 0;

e62:    x13 - 0.7*x30 >= 0;

e63:    x14 - 2.4*x30 >= 0;

e64:    x15 - 3.1*x30 >= 0;

e65:    x16 - 2.2*x30 >= 0;

e66:    x17 - 3.7*x30 >= 0;

e67:    x18 - 4.8*x30 >= 0;

e68:    x19 - 4.5*x30 >= 0;

e69:    x20 - 5.2*x30 >= 0;

e70:    x21 - 6.4*x30 >= 0;

e71:    x22 - 5.7*x30 >= 0;

e72:    x23 - 6.4*x30 >= 0;

e73:    x24 - 6.8*x30 >= 0;

e74:    x13 - 2.3*x31 >= 0;

e75:    x14 - 4.7*x31 >= 0;

e76:    x15 - 5.2*x31 >= 0;

e77:    x16 - 3.5*x31 >= 0;

e78:    x17 - 2.9*x31 >= 0;

e79:    x18 - 3.6*x31 >= 0;

e80:    x19 - 3.3*x31 >= 0;

e81:    x20 - 3.2*x31 >= 0;

e82:    x21 - 4.1*x31 >= 0;

e83:    x22 - 3.7*x31 >= 0;

e84:    x23 - 3.4*x31 >= 0;

e85:    x24 - 3.7*x31 >= 0;

e86:    x13 - 0.4*x32 >= 0;

e87:    x14 - 0.9*x32 >= 0;

e88:    x15 - 1.1*x32 >= 0;

e89:    x16 - 1.4*x32 >= 0;

e90:    x17 - 1.6*x32 >= 0;

e91:    x18 - 2.2*x32 >= 0;

e92:    x19 - 2*x32 >= 0;

e93:    x20 - 1.8*x32 >= 0;

e94:    x21 - 1.8*x32 >= 0;

e95:    x22 - 1.6*x32 >= 0;

e96:    x23 - 1.8*x32 >= 0;

e97:    x24 - 2*x32 >= 0;

e98: x1*x33 >= 6.4;

e99: x2*x33 >= 4.7;

e100: x3*x33 >= 8.3;

e101: x4*x33 >= 3.9;

e102: x5*x33 >= 2.1;

e103: x6*x33 >= 1.2;

e104: x7*x33 >= 0.8;

e105: x8*x33 >= 2.2;

e106: x9*x33 >= 1.2;

e107: x10*x33 >= 2.5;

e108: x11*x33 >= 3.4;

e109: x12*x33 >= 3.8;

e110: x1*x34 >= 6.8;

e111: x2*x34 >= 6.4;

e112: x3*x34 >= 6.5;

e113: x4*x34 >= 4.4;

e114: x5*x34 >= 2.3;

e115: x6*x34 >= 3.2;

e116: x7*x34 >= 0.4;

e117: x8*x34 >= 0.2;

e118: x9*x34 >= 0.5;

e119: x10*x34 >= 3.3;

e120: x11*x34 >= 0.6;

e121: x12*x34 >= 1.2;

e122: x1*x35 >= 1;

e123: x2*x35 >= 6.3;

e124: x3*x35 >= 5.4;

e125: x4*x35 >= 11.9;

e126: x5*x35 >= 5.7;

e127: x6*x35 >= 6.2;

e128: x7*x35 >= 1.1;

e129: x8*x35 >= 0.6;

e130: x9*x35 >= 1.2;

e131: x10*x35 >= 4.3;

e132: x11*x35 >= 2.8;

e133: x12*x35 >= 5.2;

e134: x1*x36 >= 3.2;

e135: x2*x36 >= 3;

e136: x3*x36 >= 3.5;

e137: x4*x36 >= 3.3;

e138: x5*x36 >= 2.8;

e139: x6*x36 >= 3.4;

e140: x7*x36 >= 1.7;

e141: x8*x36 >= 0.9;

e142: x9*x36 >= 2.2;

e143: x10*x36 >= 2.15;

e144: x11*x36 >= 1.8;

e145: x12*x36 >= 2.5;

e146: x1*x37 >= 2.1;

e147: x2*x37 >= 2.5;

e148: x3*x37 >= 4.2;

e149: x4*x37 >= 3.6;

e150: x5*x37 >= 5.7;

e151: x6*x37 >= 2.2;

e152: x7*x37 >= 1.2;

e153: x8*x37 >= 0.6;

e154: x9*x37 >= 1.15;

e155: x10*x37 >= 3.1;

e156: x11*x37 >= 4.2;

e157: x12*x37 >= 1.6;

e158: x1*x38 >= 1.1;

e159: x2*x38 >= 0.8;

e160: x3*x38 >= 0.4;

e161: x4*x38 >= 1.1;

e162: x5*x38 >= 1.8;

e163: x6*x38 >= 2.5;

e164: x7*x38 >= 0.5;

e165: x8*x38 >= 1.3;

e166: x9*x38 >= 1.4;

e167: x10*x38 >= 4.25;

e168: x11*x38 >= 2.7;

e169: x12*x38 >= 0.9;

e170: x1*x39 >= 4.2;

e171: x2*x39 >= 4;

e172: x3*x39 >= 2.2;

e173: x4*x39 >= 0.5;

e174: x5*x39 >= 3.4;

e175: x6*x39 >= 2.2;

e176: x7*x39 >= 1.4;

e177: x8*x39 >= 0.9;

e178: x9*x39 >= 2.1;

e179: x10*x39 >= 4.4;

e180: x11*x39 >= 2.2;

e181: x12*x39 >= 3.2;

e182: x1*x40 >= 2.7;

e183: x2*x40 >= 4.3;

e184: x3*x40 >= 1.9;

e185: x4*x40 >= 2;

e186: x5*x40 >= 1.7;

e187: x6*x40 >= 0.7;

e188: x7*x40 >= 0.3;

e189: x8*x40 >= 0.2;

e190: x9*x40 >= 1.6;

e191: x10*x40 >= 3.5;

e192: x11*x40 >= 3.4;

e193: x12*x40 >= 2.1;

e194: 485000*x33/x25 + 297000*x34/x26 + 320000*x35/x27 + 283000*x36/x28 + 363000*x37/x29 + 265000*x38/x30 + 288000*x39/x31 + 145000*x40/x32 <= 6000;

e195:    x1 - b41 - 2*b53 - 4*b65 = 1;

e196:    x2 - b42 - 2*b54 - 4*b66 = 1;

e197:    x3 - b43 - 2*b55 - 4*b67 = 1;

e198:    x4 - b44 - 2*b56 - 4*b68 = 1;

e199:    x5 - b45 - 2*b57 - 4*b69 = 1;

e200:    x6 - b46 - 2*b58 - 4*b70 = 1;

e201:    x7 - b47 - 2*b59 - 4*b71 = 1;

e202:    x8 - b48 - 2*b60 - 4*b72 = 1;

e203:    x9 - b49 - 2*b61 - 4*b73 = 1;

e204:    x10 - b50 - 2*b62 - 4*b74 = 1;

e205:    x11 - b51 - 2*b63 - 4*b75 = 1;

e206:    x12 - b52 - 2*b64 - 4*b76 = 1;
