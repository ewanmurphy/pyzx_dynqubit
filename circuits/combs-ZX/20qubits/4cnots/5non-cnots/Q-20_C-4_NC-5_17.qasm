OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[12], q[13];
cx q[11], q[9];
x q[17];
z q[9];
x q[12];
cx q[13], q[15];
x q[5];
x q[5];
cx q[14], q[6];