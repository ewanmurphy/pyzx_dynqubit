OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
z q[13];
x q[9];
cx q[3], q[12];
x q[11];
cx q[1], q[15];
cx q[3], q[11];
x q[13];
cx q[14], q[12];
