OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[1], q[11];
x q[3];
z q[1];
x q[0];
cx q[3], q[0];
z q[8];
x q[14];
z q[11];
x q[6];
z q[7];
cx q[8], q[0];
cx q[14], q[6];