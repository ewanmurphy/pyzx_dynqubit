OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[8];
cx q[12], q[14];
x q[14];
x q[10];
z q[14];
x q[7];
z q[6];
cx q[9], q[13];
z q[14];
cx q[3], q[6];
x q[7];
x q[11];
z q[8];
cx q[13], q[14];
