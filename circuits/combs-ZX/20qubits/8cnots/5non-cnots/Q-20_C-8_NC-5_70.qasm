OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[16], q[9];
z q[16];
x q[0];
cx q[14], q[16];
cx q[14], q[18];
cx q[16], q[14];
x q[16];
cx q[16], q[12];
cx q[1], q[17];
x q[4];
cx q[14], q[12];
x q[7];
cx q[2], q[19];