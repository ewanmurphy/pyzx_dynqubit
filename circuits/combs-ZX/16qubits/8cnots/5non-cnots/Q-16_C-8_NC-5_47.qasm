OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
x q[11];
x q[4];
cx q[0], q[15];
cx q[8], q[12];
z q[7];
z q[14];
cx q[6], q[8];
cx q[0], q[8];
cx q[4], q[0];
x q[15];
cx q[1], q[12];
cx q[6], q[4];
cx q[15], q[0];