OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
z q[15];
x q[8];
x q[2];
x q[16];
cx q[13], q[7];
cx q[18], q[2];
cx q[14], q[17];
cx q[4], q[18];