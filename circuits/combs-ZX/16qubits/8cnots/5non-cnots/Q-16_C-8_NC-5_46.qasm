OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[3], q[11];
z q[2];
cx q[11], q[10];
cx q[8], q[11];
cx q[5], q[8];
cx q[9], q[8];
z q[6];
x q[6];
cx q[7], q[9];
cx q[14], q[7];
x q[14];
x q[11];
cx q[14], q[4];