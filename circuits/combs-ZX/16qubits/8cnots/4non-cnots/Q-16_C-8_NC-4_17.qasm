OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
z q[2];
z q[14];
cx q[5], q[8];
cx q[9], q[6];
cx q[1], q[5];
z q[14];
cx q[11], q[12];
cx q[14], q[0];
cx q[1], q[11];
x q[8];
cx q[2], q[8];
cx q[8], q[7];
